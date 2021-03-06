class CreateDrugs < ActiveRecord::Migration[4.2]
  def change
    create_table :drugs do |t|
      t.string :title
      t.string :description

      t.timestamps null: false
    end

    add_column :prescriptions, :drug_id, :integer
  end
end
