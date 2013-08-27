class ChangeDateOfFormatInPeople < ActiveRecord::Migration
  def up
    change_column :people, :date_of_birth, :string
    change_column :people, :date_of_death, :string
  end

  def down
    change_column :people, :date_of_birth, :date
    change_column :people, :date_of_death, :date
  end
end
