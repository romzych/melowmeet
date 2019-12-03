class CreateArtists < ActiveRecord::Migration[5.2]
  def change
    create_table :artists do |t|
      t.string :first_name
      t.string :last_name
      t.date :birth_date
      t.string :city
      t.text :descritpion
      t.string :speciality_1
      t.string :speciality_2
      t.belongs_to :group, index: true
      t.timestamps
    end
  end
end
