class CreateTshirts < ActiveRecord::Migration
  def change
    create_table :tshirts do |t|
      t.integer :neck_size
      t.string :color
      t.text :description

      t.timestamps
    end
  end
end
