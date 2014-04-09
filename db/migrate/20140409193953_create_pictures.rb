class CreatePictures < ActiveRecord::Migration
  def change
    create_table :pictures do |t|
      t.string :title
      t.string :artist
      t.string :year
      t.string :url

      t.timestamps
    end
  end
end
