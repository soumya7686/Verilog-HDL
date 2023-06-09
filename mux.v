module mux(a, s, o);

    input [3:0] a;

    input [1:0] s;

    output o;

    reg o;

always @(a or s)

    begin
        
        case (s)

            2'b00:o = a[0];

            2'b01:o = a[1];

            2'b10:o = a[2];

            2'b11:o = a[3];

            default:o = 0;

        endcase

    end

endmodule