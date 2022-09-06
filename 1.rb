

def otsuka
  print "Berapa ml kebutuhan cairan infus : "
  cairan = gets.chomp.to_f
  print "Berapa waktu (jam) yang dibutuhkan : "
  waktu = gets.chomp.to_f
jumlah_tetes = (cairan * 15) / (waktu * 60)
  print "Jumlah tetesan Otsuka sebanyak : "
  print "#{jumlah_tetes}"
  print " tetes"

end

def terumo
  print " Berapa ml kebutuhan cairan infus : "
  cairan = gets.chomp.to_f
  print "Berapa waktu (jam) yang dibutuhkan : "
  waktu = gets.chomp.to_f
jumlah_tetes = (cairan * 20) / (waktu * 60)
    print "Jumlah tetesan Otsuka sebanyak : "
    print "#{jumlah_tetes}"
    print " tetes"
  end

  print "Pilih merek infus : (1) Otsuka (2) Terumo = "
  merek = gets.chomp.to_i
  if merek == 1
    otsuka
  else
    terumo
  end

  BEGIN {
    puts "Panduan Menggunakan infus"
  }
