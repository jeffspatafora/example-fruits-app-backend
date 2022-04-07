class CreateFruits < ActiveRecord::Migration[7.0]
  def change
    create_table :fruits do |t|
      t.string :type
      t.string :name
      t.integer :quantity
      t.string :image

      t.timestamps
    end
  end
end
