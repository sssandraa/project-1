class DropUserPetsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :userpets
  end
end
