class CreatePins < ActiveRecord::Migration
  def change
    create_table :pins do |t|
      t.string :discription

      t.timestamps
    end
  end
end
