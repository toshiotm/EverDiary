class CreateDiaries < ActiveRecord::Migration
  def change
    create_table :diaries do |t|
      t.date :title
      t.string :body
      t.date :create_date
      t.date :update_date

      t.timestamps
    end
  end
end
