class CreatePhotos < ActiveRecord::Migration[5.0]
  def change
    create_table :photos do |t|
      t.string :title
      t.string :photograph
      t.float :price
      t.text :description

      t.timestamps
    end
  end
end
