class AddIllnessState < ActiveRecord::Migration[4.2]
  def self.up
    add_column :illnesses, :aasm_state, :string
  end

  def self.down
    remove_column :illnesses, :aasm_state
  end
end
