class CreateMicroposts < ActiveRecord::Migration
  def change
    create_table :microposts do |t|
      t.integer, :temperature
      t.string, :notes
      t.integer :user_id

      t.timestamps
    end
  end
end
