class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.date :dob
      t.string :city
      t.string :state
      t.text :resume
      t.string :email

      t.timestamps
    end
  end
end
