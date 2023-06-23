# frozen_string_literal: true

class Armor < Item
  attr_reader :dmg_protection

  def initialize(item_name, dmg_protection, item_valor, item_category = :armadura)
    @item_name = item_name
    @dmg_protection = dmg_protection
    @item_valor = item_valor
    @item_category = item_category

  end

  def to_s
    "Nome: #{item_name}, Proteção a Dano: #{@dmg_protection}, Valor: #{@item_valor}, Categoria: #{@item_category}"
  end

end
