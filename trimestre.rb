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

def trimestres(venta)
  { 'Q1' => venta.values.slice(0..2).sum,
    'Q2' => venta.values.slice(3..5).sum,
    'Q3' => venta.values.slice(6..8).sum,
    'Q4' => venta.values.slice(9..11).sum }
end

puts trimestres(ventas)
