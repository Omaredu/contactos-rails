class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :username, null: false
      t.string :email, null: false, unique: true
      t.string :phone, null: false

      t.timestamps
    end
  end
end
