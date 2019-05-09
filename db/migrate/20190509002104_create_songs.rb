class CreateSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :duration
      t.string :video_url
      t.string :lyrics
      t.string :text

      t.timestamps
    end
  end
end
