class CreateMeetups < ActiveRecord::Migration
  def change
    create_table :meetups do |table|
      table.string :title, null: false
      table.string :location, null: false
      table.date :date, null: false
      table.time :time, null: false
      table.text :description, null: false
    end
  end
end
