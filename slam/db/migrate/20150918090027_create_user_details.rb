class CreateUserDetails < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :email
      t.string :encrypted_password
      t.string :is_active
      t.string :is_banned
      t.timestamps
    end
  end
end
