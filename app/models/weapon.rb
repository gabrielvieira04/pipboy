# frozen_string_literal: true
class Weapon < Item
  attr_reader :weapon_damage

  def initialize(item_name, item_valor, weapon_dmg, item_category)
    @item_name = item_name
    @item_valor = item_valor
    @weapon_dmg = weapon_dmg
    @item_category = item_category
  end

  def to_s
    "Nome: #{item_name}, Dano: #{@weapon_dmg}, Valor: #{@item_valor}, Categoria: #{@item_category}"
  end
end
