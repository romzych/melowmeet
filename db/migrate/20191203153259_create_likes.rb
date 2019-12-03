class CreateLikes < ActiveRecord::Migration[5.2]
  def change
    create_table :likes do |t|
      t.belongs_to :group, index: true
      t.belongs_to :artist, index: true

      t.timestamps
    end
  end
end
