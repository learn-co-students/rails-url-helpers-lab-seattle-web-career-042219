class ChangColumn < ActiveRecord::Migration[5.0]
  def change
    change_column :students
  end
end
