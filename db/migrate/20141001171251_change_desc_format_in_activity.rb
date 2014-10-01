class ChangeDescFormatInActivity < ActiveRecord::Migration
  def up
    change_column :activities, :desc, :text
  end

  def down
    change_column :activities, :desc, :string
  end
end
