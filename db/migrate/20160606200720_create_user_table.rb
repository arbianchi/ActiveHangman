class CreateUserTable < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.integer :wins
    end
  end
end
