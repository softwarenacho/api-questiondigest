class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string      :name
      t.string      :email
      t.string      :password_digest
      t.string      :avatar
      t.text        :extract
      t.integer     :questions_count
      t.integer     :answers_count
      t.timestamps
    end
  end
end
