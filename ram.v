module ram #(
    parameter ADDR_WIDTH = 4,
    parameter DATA_WIDTH = 8
)(
    input [ADDR_WIDTH-1:0] a,
    input [DATA_WIDTH-1:0] d,
    input clk,
    input we,
    output reg [DATA_WIDTH-1:0] spo
);
    reg [DATA_WIDTH-1:0] mem [0:(1<<ADDR_WIDTH)-1];
    always @(posedge clk)
        if (we) mem[a] <= d;
    always @(*)
        spo = mem[a];
endmodule
