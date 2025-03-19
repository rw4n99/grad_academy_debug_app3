class AddTimeToAnswers < ActiveRecord::Migration[7.1]
  def change
    add_column :answers, :Time, :float
  end
end
