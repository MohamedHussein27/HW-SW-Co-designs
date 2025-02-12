`timescale 1ns/1ps

module Custom_IP_Inv_Image_tb;
    parameter DATA_WIDTH = 32;
    
    // Signals
    reg axi_clk, axi_reset_n;
    reg s_axis_valid;
    reg [DATA_WIDTH-1:0] s_axis_data;
    reg m_axis_ready;
    wire m_axis_valid;
    wire [DATA_WIDTH-1:0] m_axis_data;
    wire s_axis_ready;
    
    // DUT Instantiation
    Custom_IP_Inv_Image #(.DATA_WIDTH(DATA_WIDTH)) dut (
        .axi_clk(axi_clk),
        .axi_reset_n(axi_reset_n),
        .s_axis_valid(s_axis_valid),
        .s_axis_data(s_axis_data),
        .m_axis_ready(m_axis_ready),
        .m_axis_valid(m_axis_valid),
        .m_axis_data(m_axis_data),
        .s_axis_ready(s_axis_ready)
    );
    
    // Clock Generation
    always #5 axi_clk = ~axi_clk;
    
    // Test Sequence
    initial begin
        // Initialize signals
        axi_clk = 0;
        axi_reset_n = 0;
        s_axis_valid = 0;
        s_axis_data = 0;
        m_axis_ready = 0;
        
        // Apply Reset
        #10 axi_reset_n = 1;
        
        // First transaction: Input a 32-bit pixel value
        #10 s_axis_valid = 1;
            s_axis_data = 32'h12345678; // Example pixel values
            m_axis_ready = 1;
        
        #10 s_axis_valid = 0; // Deassert valid
            
        // Second transaction: Another input
        #10 s_axis_valid = 1;
            s_axis_data = 32'h87654321;
        
        #10 s_axis_valid = 0;
        
        // Third transaction with a different value
        #10 s_axis_valid = 1;
            s_axis_data = 32'hAABBCCDD;
        
        #10 s_axis_valid = 0;
        
        // End of Test
        #50 $stop;
    end
    
    // Monitor Outputs
    initial begin
        $monitor($time, " s_axis_data = %h, m_axis_data = %h, s_axis_valid = %b, m_axis_valid = %b", 
                        s_axis_data, m_axis_data, s_axis_valid, m_axis_valid);
    end
    
endmodule
