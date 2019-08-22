class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
    def change
        change_column :students, :brithday, :datetime
    end
end