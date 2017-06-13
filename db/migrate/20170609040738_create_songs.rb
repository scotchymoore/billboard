class CreateSongs < ActiveRecord::Migration[5.1]
  def change
    create_table :songs do |t|
      t.string :title, null: false
      t.belongs_to :artist, foreign_key: true
      t.belongs_to :billboard

      t.timestamps
    end
  end
end
