class CreateFlavors < ActiveRecord::Migration
  def self.up
    create_table :flavors do |t|
      t.string :title
      t.text :description

      t.timestamps
    end
  end

  def self.down
    drop_table :flavors
  end
end
