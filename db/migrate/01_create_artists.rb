# db/migrate/01_create_artists.rb
 
class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end
 
  def down
  end

  def change
    #name genre age hometown
    create_table :artists do |t|
        t.string :name
        t.string :genre
        t.integer :hometown
        t.integer :age
        
    end
  end
end