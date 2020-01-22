class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
    add_column :students, :grade, :integer
    change_column :students, :birthdate, :datetime
  end
end