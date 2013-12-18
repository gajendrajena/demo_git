class CreateGallaries < ActiveRecord::Migration
  def change
    create_table :gallaries do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end
