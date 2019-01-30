class CreateSubcoms < ActiveRecord::Migration[5.2]
  def change
    create_table :subcoms do |t|
      t.text :subcom
      t.belongs_to :com
      t.belongs_to :user
      t.timestamps
    end
  end
end
