class CreateProductcontents < ActiveRecord::Migration[5.2]
  def change
    create_table :productcontents do |t|
      t.string :ru_name
      t.string :en_name
      t.string :tm_name
      t.text :ru_body
      t.text :en_body
      t.text :tm_body
      t.references :product, foreign_key: true

      t.timestamps
    end
  end
end
