class CreateShouts < ActiveRecord::Migration
  def self.up
   create_table :shouts do |t|
     t.string :name
     t.text :body
   end
  end

  def self.down
    drop_table :shouts
  end
end
  
