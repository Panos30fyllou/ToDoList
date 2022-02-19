class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    drop_table :users 
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest

      t.timestamps
    end
  end
end
