class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :title
      t.string :desc
      t.string :link
      t.string :location
      t.decimal :distance

      t.timestamps
    end
  end
end
