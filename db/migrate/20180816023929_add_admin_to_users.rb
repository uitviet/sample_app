# frozen_string_literal: true

class AddAdminToUsers < ActiveRecord::Migration[5.2]
  def change
    # default: false means will not be administrators by default
    add_column :users, :admin, :boolean, default: false
  end
end
