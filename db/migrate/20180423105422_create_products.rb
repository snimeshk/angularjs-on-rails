class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string  :name
      t.string  :image_url
      t.decimal :cost
      t.string  :url
      t.integer :quantity
      t.string  :country
      t.text    :notes
      t.timestamps
    end
  end
end
