class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string      :alt
      t.string      :url
      t.integer     :question_id
      t.timestamps
    end
  end
end
