class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.column :first_name, :string
      t.column :gender, :string
      t.column :email, :string
      t.column :password_hash, :string
      t.column :password_salt, :string
    end
  end
end
