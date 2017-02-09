class CreateAs < ActiveRecord::Migration[5.0]
  def change
    create_table :as do |t|
      t.string :name
      t.string :age
      t.string :address

      t.timestamps
    end
  end
end
