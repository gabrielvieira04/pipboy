# frozen_string_literal: true

class Aid < Item
  attr_reader :aid_cure

  def initialize(item_name, aid_cure, item_valor, item_category = :aid)
    @item_name = item_name
    @aid_cure = aid_cure
    @item_valor = item_valor
    @item_category = item_category
  end

  def to_s
    "Nome: #{item_name}, Cura: #{aid_cure}, Valor: #{@item_valor}, Categoria: #{item_category}"
  end

end
