class AddDayIdToActivity < ActiveRecord::Migration
  def change
  	add_column :activities, :day_id, :integer
  end
end
