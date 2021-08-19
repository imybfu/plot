set term pngcairo
set output "/mnt/c/Users/Origin092101/Desktop/lasted.png"
set xdata time
set timefmt '%y%m'
set format x '%y/%m'
set xlabel 'time'
set ylabel 'number of bits'
#set xtics 3
#set xrange [2006:2606]
#set yrange [0:1200]
#plot sin(x)

plot 'bit.dat' u 2:3 w p ps 1 pt 6,'' u 2:3 smooth bezier title 'b','' u 2:3 smooth csplines title 'cs'
