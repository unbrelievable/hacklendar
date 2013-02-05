class SecondDiaryEntriesController < ApplicationController
	def index
		@diary_entries = DiaryEntry.all

		@diary_happy = DiaryEntry.where mood: "happy"



			
	end
end
