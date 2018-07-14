class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :new
      t.string :create

      t.timestamps null: false
    end
  end
end
