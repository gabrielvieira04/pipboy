
class Item
  attr_reader :item_name, :item_category
  attr_accessor :valor

  def initialize(item_name, item_valor, item_category = :default)
    @item_name = item_name
    @item_valor = item_valor
    @item_category = item_category
  end

  def to_s
    "Nome: #{@item_name},Valor: #{@item_valor}, Categoria: #{@item_category}"
  end

end