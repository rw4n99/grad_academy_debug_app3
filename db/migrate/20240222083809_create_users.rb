class CreateUsers < ActiveRecord::Migration[7.1]
  def change
    create_table :users do |t|
      t.string :username
      t.text :password_digest
      t.string :email

      t.timestamps
    end
  end
end
