class ShortenedUrl < ActiveRecord::Migration[5.2]
  def change
    create_table :urls do |t|
      t.string :short_url, null: false
      t.string :long_url, null: false
      t.integer :user_id, null: false 
      t.timestamps
      t.index
    end
  end
end
