class Word < ActiveRecord::Base

	def self.random
		#OPTIMIZE next call always return new page
		Word.offset(rand(Word.count)).first
	end

end
