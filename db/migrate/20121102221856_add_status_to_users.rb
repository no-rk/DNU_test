class AddStatusToUsers < ActiveRecord::Migration
  def change
    # status/ 0:新規　1:通常　10+n:未継続n回　20+n:凍結(未継続n回) 99:削除済み=再利用してね
    add_column :users, :status, :integer, :default => 0, :null => false
  end
end
