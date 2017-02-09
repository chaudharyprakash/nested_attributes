class CreateBs < ActiveRecord::Migration[5.0]
  def change
    create_table :bs do |t|
      t.string :fname
      t.string :phone
      t.integer :a_id

      t.timestamps
    end
  end
end
