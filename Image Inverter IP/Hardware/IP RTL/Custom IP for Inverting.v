module Custom_IP_Inv_Image #(parameter DATA_WIDTH = 32 )(
    input axi_clk, axi_reset_n,
    // DMA
    input s_axis_valid,
    input [DATA_WIDTH-1:0] s_axis_data,
    input m_axis_ready, // DMA acts as master
    // IP
    output reg m_axis_valid,
    output reg [DATA_WIDTH-1:0] m_axis_data,
    output s_axis_ready // IP acts as slave
);
    assign s_axis_ready = m_axis_ready; // once master is ready then slave is ready

    always@(posedge axi_clk or negedge axi_reset_n) begin
        if(!axi_reset_n) begin
            m_axis_valid <= 0;
            m_axis_data <= 0;
        end
        else if(s_axis_valid && m_axis_ready) begin // invert each 8 bits (pixel) of input data
            m_axis_data = {8'hff - s_axis_data[31:24], 8'hff - s_axis_data[23:16], 8'hff - s_axis_data[15:8], 8'hff - s_axis_data[7:0]};
            m_axis_valid <= s_axis_valid;
        end
        else
            m_axis_valid <= s_axis_valid;
    end
endmodule