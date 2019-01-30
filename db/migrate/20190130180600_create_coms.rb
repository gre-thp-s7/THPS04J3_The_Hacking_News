class CreateComs < ActiveRecord::Migration[5.2]
  def change
    create_table :coms do |t|
      t.text :com
      t.belongs_to :user
      t.belongs_to :link
      t.timestamps
    end
  end
end
