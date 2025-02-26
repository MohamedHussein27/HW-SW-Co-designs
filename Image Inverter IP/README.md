# **Hardware-Software Image Inversion**

## **Overview**  
This project demonstrates a **HW/SW Co-Design** approach to image processing using a **ZYNQ-based SoC**. The main objective is to invert an image by leveraging **custom hardware acceleration** while maintaining software control for data handling. The implementation involves **AXI DMA, custom IP**, and **UART communication** between a PC and the ZYNQ processor.

## **Project Idea**  
The goal is to **process an image to invert its colors**. A grayscale image is sent from a PC via **UART**, processed through **custom IP**, and then transmitted back to the PC for visualization. Each pixel is represented as **one byte** (grayscale), and the inversion is performed by subtracting each pixel value from **255**.

![Implementation Image](https://github.com/MohamedHussein27/HW-SW-Co-designs/blob/main/Image%20Inverter%20IP/Images/Diagram.png)  

The project follows these key steps:  
1. **Hardware Design:**  
   - Designing a **custom IP** for pixel inversion.  
   - Integrating the IP with **AXI interconnect** and **AXI DMA** for efficient data transfer.  
   - Configuring **ZYNQ Processing System (PS)** for software control.  

2. **Software Design:**  
   - Using **SDK** to develop C code for data transfer via **UART**.  
   - Configuring **AXI DMA** to transfer the image between DDR and custom IP.  
   - Sending the processed image back to the PC.  

---

## **Explanation of the Block Diagram**  

1. **PC:** Sends the image via UART.  
2. **ZYNQ Processing System:** Configures and controls the data transfer using **AXI4-Lite**.  
3. **AXI SmartConnect:** Facilitates data transfer between **DMA and DDR memory**.  
4. **AXI DMA:** Transfers image data between **memory and the custom IP**.  
5. **Custom IP:** Performs pixel inversion (255 - pixel value).  
6. **AXI DMA:** Sends back the processed image to **DDR via SmartConnect**.  
7. **ZYNQ Processor:** Reads the inverted image and transmits it back to the **PC via UART**.  
8. **PC:** Receives and displays the inverted image.  

---

## **Full Design**  

### **Implementation of Full Design**  
![Full Design](https://github.com/MohamedHussein27/HW-SW-Co-designs/blob/main/Image%20Inverter%20IP/Images/Full%20Design.png)  

### **Our Custom IP**  
![Custom IP](https://github.com/MohamedHussein27/HW-SW-Co-designs/blob/main/Image%20Inverter%20IP/Images/IP.png)  

---

## **Implementation**  

![Block Diagram](https://github.com/MohamedHussein27/HW-SW-Co-designs/blob/main/Image%20Inverter%20IP/Images/Implementation%20of%20Final%20PS_PL.png)  

---

## **Comparison Between Input and Output**  
| **Input Image** | **Output Image** |
|----------------|----------------|
| ![Input Image](https://github.com/MohamedHussein27/HW-SW-Co-designs/blob/main/Image%20Inverter%20IP/Images/Original.png) | ![Output Image](https://github.com/MohamedHussein27/HW-SW-Co-designs/blob/main/Image%20Inverter%20IP/Images/Output.png) |

The input image is sent in grayscale, while the output image shows its inverted version, processed entirely within the FPGA.  

---

## **Additional Sections**  

### **HW/SW Co-Design**  
This project utilizes **HW/SW Co-Design**, where the hardware IP accelerates processing while the software handles communication and control. This approach ensures a **high-performance** yet **flexible** system.  

### **SoC Communication Protocol**  
The project integrates **AXI-based communication** to transfer data between the ZYNQ PS and PL. The **UART protocol** ensures reliable PC-to-FPGA data exchange.  


