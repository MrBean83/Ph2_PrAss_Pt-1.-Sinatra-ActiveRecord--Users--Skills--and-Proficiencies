class CreateProficiencies < ActiveRecord::Migration
  def change
    create_table :proficiencies do |t|
      t.integer :user_id
      t.integer :skill_id
      t.string :years_experience, default: 0
      t.boolean :formal, default: false

      t.timestamps
    end
  end
end
