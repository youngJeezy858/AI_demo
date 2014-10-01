class AddStartDateToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :start_date, :datetime
  end
end
