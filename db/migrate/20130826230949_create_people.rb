class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.integer :user_id
      t.string :name
      t.string :sex
      t.boolean :band_member
      t.integer :registry_number
      t.integer :father_id
      t.integer :mother_id
      t.date :date_of_birth
      t.date :date_of_death
      t.string :place_of_birth
      t.string :place_of_death
      t.string :place_of_burial
      t.string :image_url
      t.text :notes

      t.timestamps
    end
  end
end
