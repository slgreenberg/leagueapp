class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.datetime :starts_at
      t.datetime :ends_at

      t.timestamps
    end
  end
end
