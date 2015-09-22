class CreateProdutos < ActiveRecord::Migration
  def change
    create_table :produtos do |t|
      t.string :name
      t.text :descricao
      t.integer :quantidade
      t.decimal :preco

      t.timestamps null: false
    end
  end
end
