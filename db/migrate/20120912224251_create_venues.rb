class CreateVenues < ActiveRecord::Migration
  def change
    create_table :venues do |t|
      t.string :name
      t.text :address
      t.string :map_url

      t.timestamps
    end
  end
end
