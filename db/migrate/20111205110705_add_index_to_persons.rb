class AddIndexToPersons < ActiveRecord::Migration
  def change
    add_column :people, :index, :integer
  end
end
