class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        # note the nesting. Going into column then into grade and specifically what value
      add_column :students, :grade, :integer
      add_column :students, :birthdate, :string
    end
  end