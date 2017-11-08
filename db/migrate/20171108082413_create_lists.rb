class CreateLists < ActiveRecord::Migration[5.1]
  def change
    create_table :lists do |t|
      t.string :date
      t.string :memo

      t.timestamps
    end
  end
end
