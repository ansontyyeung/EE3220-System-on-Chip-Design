
`timescale 1 ns / 1 ps

	module PmodSSD_v1_0 #
	(
		// Users to add parameters here

		// User parameters ends
		// Do not modify the parameters beyond this line

		// Parameters of Axi Slave Bus Interface PmodSSD_AXI
		parameter integer C_PmodSSD_AXI_DATA_WIDTH	= 32,
		parameter integer C_PmodSSD_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
        output wire [7:0]  PmodA,
		output wire [7:0]  PmodB,
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Slave Bus Interface PmodSSD_AXI
		input wire  pmodssd_axi_aclk,
		input wire  pmodssd_axi_aresetn,
		input wire [C_PmodSSD_AXI_ADDR_WIDTH-1 : 0] pmodssd_axi_awaddr,
		input wire [2 : 0] pmodssd_axi_awprot,
		input wire  pmodssd_axi_awvalid,
		output wire  pmodssd_axi_awready,
		input wire [C_PmodSSD_AXI_DATA_WIDTH-1 : 0] pmodssd_axi_wdata,
		input wire [(C_PmodSSD_AXI_DATA_WIDTH/8)-1 : 0] pmodssd_axi_wstrb,
		input wire  pmodssd_axi_wvalid,
		output wire  pmodssd_axi_wready,
		output wire [1 : 0] pmodssd_axi_bresp,
		output wire  pmodssd_axi_bvalid,
		input wire  pmodssd_axi_bready,
		input wire [C_PmodSSD_AXI_ADDR_WIDTH-1 : 0] pmodssd_axi_araddr,
		input wire [2 : 0] pmodssd_axi_arprot,
		input wire  pmodssd_axi_arvalid,
		output wire  pmodssd_axi_arready,
		output wire [C_PmodSSD_AXI_DATA_WIDTH-1 : 0] pmodssd_axi_rdata,
		output wire [1 : 0] pmodssd_axi_rresp,
		output wire  pmodssd_axi_rvalid,
		input wire  pmodssd_axi_rready
	);
// Instantiation of Axi Bus Interface PmodSSD_AXI
	PmodSSD_v1_0_PmodSSD_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_PmodSSD_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_PmodSSD_AXI_ADDR_WIDTH)
	) PmodSSD_v1_0_PmodSSD_AXI_inst (
	    .PmodA     (PmodA),
	    .PmodB     (PmodB),
		.S_AXI_ACLK(pmodssd_axi_aclk),
		.S_AXI_ARESETN(pmodssd_axi_aresetn),
		.S_AXI_AWADDR(pmodssd_axi_awaddr),
		.S_AXI_AWPROT(pmodssd_axi_awprot),
		.S_AXI_AWVALID(pmodssd_axi_awvalid),
		.S_AXI_AWREADY(pmodssd_axi_awready),
		.S_AXI_WDATA(pmodssd_axi_wdata),
		.S_AXI_WSTRB(pmodssd_axi_wstrb),
		.S_AXI_WVALID(pmodssd_axi_wvalid),
		.S_AXI_WREADY(pmodssd_axi_wready),
		.S_AXI_BRESP(pmodssd_axi_bresp),
		.S_AXI_BVALID(pmodssd_axi_bvalid),
		.S_AXI_BREADY(pmodssd_axi_bready),
		.S_AXI_ARADDR(pmodssd_axi_araddr),
		.S_AXI_ARPROT(pmodssd_axi_arprot),
		.S_AXI_ARVALID(pmodssd_axi_arvalid),
		.S_AXI_ARREADY(pmodssd_axi_arready),
		.S_AXI_RDATA(pmodssd_axi_rdata),
		.S_AXI_RRESP(pmodssd_axi_rresp),
		.S_AXI_RVALID(pmodssd_axi_rvalid),
		.S_AXI_RREADY(pmodssd_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
