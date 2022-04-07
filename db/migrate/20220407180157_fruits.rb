class Fruits < ActiveRecord::Migration[7.0]
  def change
    rename_column :fruits, :type, :kind
  end
end
