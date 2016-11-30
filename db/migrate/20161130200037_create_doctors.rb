class CreateDoctors < ActiveRecord::Migration[5.0]
  def change
    create_table :doctors do |t|
      t.string :user_name
      t.string :first_name
      t.string :last_name
      t.string :doctor_liscense
      t.string :email
      t.integer :phone

      t.timestamps
    end
  end
end
