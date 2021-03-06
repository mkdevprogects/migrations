class CreateClinics < ActiveRecord::Migration[4.2]
  def change
    create_table :clinics do |t|
      t.string :title, null: false
      t.string :phone
      t.string :email, null: false, uniq: true
      t.string :address

      t.timestamps null: false
    end
  end
end
