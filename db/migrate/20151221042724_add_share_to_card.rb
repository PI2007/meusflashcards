class AddShareToCard < ActiveRecord::Migration
  def change
    add_column :cards, :share, :boolean
  end
end
