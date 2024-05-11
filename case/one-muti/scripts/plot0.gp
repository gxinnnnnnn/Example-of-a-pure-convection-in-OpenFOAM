set xlabel 'Height'
set ylabel 'T'
set xtics 0,0.1,1. 
set grid
plot [][] \
 'scripts/sol_exact/exact.txt' u 1:2 w l lt 1 lc 'black' lw 2 title 'Analytical solution', \
 'sol0/line_centreProfile_T.xy.0' u 1:2 w l lt 1 lc rgb 'blue' lw 2 title 'Minmod', \
 'sol0/line_centreProfile_T.xy.1' u 1:2 w l lt 1 lc rgb 'yellow' lw 2 title 'SuperBee', \
 'sol0/line_centreProfile_T.xy.2' u 1:2 w l lt 1 lc rgb 'red' lw 2 title 'TCDF', \
 'sol0/line_centreProfile_T.xy.3' u 1:2 w l lt 1 lc rgb 'gray' lw 2 title 'MUSCL', \
 'sol0/line_centreProfile_T.xy.4' u 1:2 w l lt 1 lc rgb 'green' lw 2 title 'QG', \
 'sol0/line_centreProfile_T.xy.5' u 1:2 w l lt 1 lc rgb 'pink' lw 2 title 'Superbeelower', \
 'sol0/line_centreProfile_T.xy.6' u 1:2 w l lt 1 lc rgb 'blue' lw 2 title 'SSSuperbeeA'
pause -1

#    EOF
