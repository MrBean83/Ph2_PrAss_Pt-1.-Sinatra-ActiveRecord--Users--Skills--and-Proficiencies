class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.string :years_experience
      t.boolean :formal?, default: false

      t.timestamps
    end
  end
end
