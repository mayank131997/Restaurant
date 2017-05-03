class CreateResTables < ActiveRecord::Migration[5.0]
  def change
    create_table :res_tables do |t|
      t.string :fname
      t.string :lname
      t.string :state
      t.datetime :reservation_date
      t.integer :phone
      t.integer :g_no
      t.string :email
      t.string :subject

      t.timestamps
    end
  end
end
