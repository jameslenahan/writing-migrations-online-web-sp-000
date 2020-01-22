class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :grade do |t|
      t.string :integer
    end
    add_column :birthdate do |t|
      t.string :string
    end
  end
end