class ChangeDataOvertimeApplicationToAttendances < ActiveRecord::Migration[5.1]
  def change
    change_column :attendances, :overtime_application, :integer
  end
end
