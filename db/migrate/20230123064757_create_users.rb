
class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :frist_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :secret_question
      t.string :secret_answer

      t.timestamps
    end
  end
end
