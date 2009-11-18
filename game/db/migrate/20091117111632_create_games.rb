class CreateGames < ActiveRecord::Migration
  def self.up
    create_table :games do |t|
      t.string :name
      t.string :description
      t.string :created_by

      t.timestamps
    end
  end

  def self.down
    drop_table :games
  end
end
