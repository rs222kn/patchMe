class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fb_id, null: false
      t.timestamps null: false
    end
  end
end
