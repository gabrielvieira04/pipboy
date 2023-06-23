# frozen_string_literal: true

class Weapon < Item
  def initialize(item_name, item_valor, weapon_dmg)
    @item_name = item_name
    @item_valor = item_valor
    @weapon_dmg = weapon_dmg
  end

  def to_s
    "Nome: #{item_name}, Dano: #{@weapon_dmg}, Valor: #{@item_valor}"
  end
end
