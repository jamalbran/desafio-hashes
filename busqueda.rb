ventas = {
    Enero: 15000,
    Febrero: 22000,
    Marzo: 12000,
    Abril: 17000,
    Mayo: 81000,
    Junio: 13000,
    Julio: 21000,
    Agosto: 41200,
    Septiembre: 25000,
    Octubre: 21500,
    Noviembre: 91000,
    Diciembre: 21000
}

valores = ARGV

valores.map! { |i| i.to_i }
ventas = ventas.invert

valores.each do |i|
  if ventas.keys.include? i
    puts ventas[i]
  else
    puts 'No encontrado'
  end
end
