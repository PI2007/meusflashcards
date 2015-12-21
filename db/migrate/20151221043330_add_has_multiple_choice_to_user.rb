class AddHasMultipleChoiceToUser < ActiveRecord::Migration
  def change
    add_column :users, :has_multiple_choice, :boolean
  end
end
