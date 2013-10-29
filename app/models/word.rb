class Word < ActiveRecord::Base

	def self.random
		Word.offset(rand(Word.count)).first
	end

end
