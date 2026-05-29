module uart_rx (
    input clk,
    input rst_n,
    output reg [7:0] o_data
);
    
    always @(posedge clk) begin
        if (!rst_n)
            o_data <= 8'h00;
        else
            o_data <= 8'hFF; 
    end
endmodule
