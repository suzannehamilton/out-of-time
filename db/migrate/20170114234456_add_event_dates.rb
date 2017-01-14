require "Date"

class AddEventDates < ActiveRecord::Migration[5.0]
  def change
    add_column :events, :start_date, :date, :null => false, default: Date::today
    add_column :events, :end_date, :date, :null => false, default: Date::today
  end
end
