class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :genre
      t.string :image
      t.text :description

      t.timestamps
    end
  end
end
