class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.string :msg

      t.timestamps null: false
    end
  end
end
