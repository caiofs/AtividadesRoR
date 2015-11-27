class AddStatusToPerson < ActiveRecord::Migration
  def change
    add_column :people, :status, :boolean
  end
end
