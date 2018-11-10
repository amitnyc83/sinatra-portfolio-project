class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.string :stadium
      t.string :sponsor
      t.string :home_city
      t.string :league
      t.integer :user_id


      t.timestamps null: false
    end
  end
end
