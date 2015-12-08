class CreateUsersMeetups < ActiveRecord::Migration
  def change
    create_table :usersmeetups do |table|
      table.belongs_to :user, null: false
      table.belongs_to :meetup, null: false
    end
  end
end
