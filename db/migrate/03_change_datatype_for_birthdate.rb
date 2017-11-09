class ChangeDatatypeForBirthdate < ActiveRecord::Migration
  def change
  def change
    change_column :students, :birthdate, :datetime
  end
end
