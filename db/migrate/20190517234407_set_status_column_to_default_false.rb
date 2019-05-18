class SetStatusColumnToDefaultFalse < ActiveRecord::Migration[5.0]
  def up
    change_column :students, :status, :boolean, default: false
  end

  def down
    change_column :students, :status, :boolean, default: true
  end
end
