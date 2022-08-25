class AddReadToEmails < ActiveRecord::Migration[6.1]
  def change
    add_column :emails, :read, :boolean
  end
end
