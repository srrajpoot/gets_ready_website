class CreateCourses < ActiveRecord::Migration[7.1]
  def change
    create_table :courses do |t|
      t.string "titel"
      t.string "description"
      t.string "live_clases"
      t.string "number_of_quizzes"
      t.string "number_of_classes"
      t.string "access_lifetime"
      t.string "discount"
      t.string "amount"
      t.timestamps
    end
  end
end
