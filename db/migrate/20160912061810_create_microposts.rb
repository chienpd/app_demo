class CreateMicroposts < ActiveRecord::Migration[5.0]
  def change
    create_table :microposts do |t|
      t.integer :user_id
      t.string :content

      t.timestamps
    end
  end
end
