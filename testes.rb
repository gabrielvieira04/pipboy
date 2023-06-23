# Área para Testes
require File.expand_path("app/pipboy")

pistol_10mm = Weapon.new "Pistola 10mm", 250, 10, :arma_de_fogo

puts pistol_10mm.to_s
puts pistol_10mm.valor
puts pistol_10mm.weapon_damage
