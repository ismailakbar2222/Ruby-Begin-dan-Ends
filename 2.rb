print "Mau deposito berapa Rp : "
uang = gets.chomp
uang = uang.to_f
print "Berapa bulan (1, 3, 6, 12, 24) : "
jangkawaktu = gets.chomp
jangkawaktu = jangkawaktu.to_i
case jangkawaktu
when 1
persen  = 0.05
when 3
persen = 0.07
when 6
persen = 0.08
when 12
persen = 0.1
when 24
persen = 0.24
else
print "pilihan waktu tidak valid"
end
bunga = persen * uang
totaluang = uang + bunga
puts "Bunga Deposito sebesar Rp. : #{bunga}"
puts "Total uang menjadi Rp. : #{totaluang}"
