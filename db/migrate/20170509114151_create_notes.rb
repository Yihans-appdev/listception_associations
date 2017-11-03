class CreateNotes < ActiveRecord::Migration[5.0]
  def change
    create_table :notes do |t|
      t.text :body
      t.integer :card_id

      t.timestamps

    end
  end
end
