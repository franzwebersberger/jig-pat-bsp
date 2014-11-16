# b0 plot 

set xrange [-12:12]
set yrange [-3:10]
set xtics 1
set ytics 1
set grid

plot \
'b0.dat' using 1:2:(0.2) with circles title 'Points', \
'b0.dat' using 1:2 with lines notitle

