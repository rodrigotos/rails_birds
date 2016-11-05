class CreateChirps < ActiveRecord::Migration[5.0]
  def change
    create_table :chirps do |t|
      t.string :body
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
