class CreateInformation < ActiveRecord::Migration
  def change
    create_table :information do |t|
      t.string :name
      t.string :phonenumber
      t.text :comment
      t.string :picture

      t.timestamps null: false
    end
  end
end
