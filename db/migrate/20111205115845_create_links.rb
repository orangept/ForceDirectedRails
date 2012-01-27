class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.integer :source
      t.integer :target
      t.integer :value

      t.timestamps
    end
  end
end
