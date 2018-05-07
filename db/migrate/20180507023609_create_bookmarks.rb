class CreateBookmarks < ActiveRecord::Migration[5.2]
  def change
    create_table :bookmarks do |t|
      t.integer     :question_id
      t.integer     :answer_id
      t.integer     :user_id
      t.boolean     :bookmark
      t.timestamps
    end
  end
end
