module adder_comb#(
    parameter [3:0] BUS_WIDTH = 4'hF
)
(
    input  wire[BUS_WIDTH-1:0] input_data_1,
    input  wire[BUS_WIDTH-1:0] input_data_2,
    output reg [BUS_WIDTH-1:0] output_data,
);

    assign output_data = input_data_1 + input_data_2;
endmodule: adder_comb
