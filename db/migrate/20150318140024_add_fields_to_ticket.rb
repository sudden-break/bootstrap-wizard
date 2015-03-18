class AddFieldsToTicket < ActiveRecord::Migration
  def change
    add_column :tickets, :name, :string
    add_column :tickets, :surname, :string
    add_column :tickets, :url, :string
  end
end
