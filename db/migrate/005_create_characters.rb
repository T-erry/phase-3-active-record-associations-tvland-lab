class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    # Your code here
    #A character will belong to a show (the show migration is already provided) and an actor
    create_table :characters do |t|
      t.string :name
      t.integer :actor_id
      t.integer :show_id
    end
  end
end
