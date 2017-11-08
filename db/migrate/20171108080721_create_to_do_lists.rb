class CreateToDoLists < ActiveRecord::Migration[5.1]
  def change
    create_table :to_do_lists do |t|
      t.string :date
      t.string :memo

      t.timestamps
    end
  end
end
