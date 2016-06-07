class CreateGameTable < ActiveRecord::Migration
  def change
    create_table :games do |g|
      g.string :username
    	g.string :answer_word
    	g.string :guessbox
    	g.integer :guesses_left
    	g.string :prevguesses
      g.string :status
    end
  end
end
