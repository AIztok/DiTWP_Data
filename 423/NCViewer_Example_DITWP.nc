%
O54321 (Cutting Flowing Letters DITWP - Example)
(T1 D=0.5 CR=0. - ZMIN=-0.5 - flat end mill)
G90 G94 G17 G69
G20 (Set units to inches)
G53 G0 Z0. (Move to safe height)

(Start cutting the flowing letters DITWP)
T1 M6 (Select tool)
S5000 M3 (Set spindle speed)
G54 (Work offset)
M8 (Coolant on)

(Cutting letter D)
G0 X1.0 Y1.0 (Move to start position at the bottom left of D)
G43 Z0.25 H1 (Move to safe height)
G1 Z-0.5 F50. (Move to cutting depth)

(Cutting the counterclockwise half-circle of D)
G3 X1.0 Y2.5 I0.0 J0.75 (Cut counterclockwise half-circle from bottom left to the top right of D)

(Cutting the straight line to close the D)
G1 X1.0 Y2.5 (Move in a straight line horizontally to the left)
G1 X1.0 Y1.0 (Move vertically down to close the D shape)

(Cutting letter I)
G0 X2.5 Y1.0 (Move to start position of I)
G1 Z-0.5 F50. (Move to cutting depth)
G1 X2.5 Y2.5 (Cut straight line for I)
G1 X2.5 Y1.0 (Move back down to finish I)

(Cutting letter T)
G0 X3.0 Y2.5 (Move to start position of rotated T)
G1 Z-0.5 F50. (Move to cutting depth)
G1 X4.0 Y2.5 (Cut top horizontal line of the upside-down T)
G1 X3.5 Y2.5 (Move to center of T)
G1 X3.5 Y1.0 (Cut the vertical line for T)

(Cutting letter W)
G0 X4.5 Y2.5 (Move to start position of rotated W)
G1 Z-0.5 F50. (Move to cutting depth)
G1 X4.5 Y1.0 (Cut vertical left line for W)
G1 X5.0 Y1.75 (Move diagonally down to the center of W)
G1 X5.5 Y1.0 (Move diagonally up to finish W)
G1 X5.5 Y2.5 (Finish right vertical side of W)

(Cutting letter P)
G0 X6.0 Y1.0 (Move to start position of P)
G1 Z-0.5 F50. (Move to cutting depth)
G1 X6.0 Y2.5 (Cut vertical line of P)
G2 X6.5 Y2.0 I0. J-0.5 (Cut curved part of P)
G1 X6.0 Y2.0 (Close P)

G0 Z0.25 (Move to safe height)

M9 (Coolant off)
G0 Z1.0 (Move to home position)
M5 (Stop spindle)
G53 G0 Z0.
M30 (End of program)
%
