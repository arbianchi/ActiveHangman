class Game < ActiveRecord::Base
	validates_presence_of :username, :answer_word, :guessbox, :guesses_left, :prevguesses, :status
end
