class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.2]
  def change
    change_column :grade do |t|
      t.string :integer
    end
    add_column :birthdate do |t|
      t.string :string
    end
  end
end