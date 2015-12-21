class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.text :question
      t.text :answer
      t.boolean :multiple_choice
      t.references :user, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
