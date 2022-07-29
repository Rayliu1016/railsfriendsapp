class Friend < ApplicationRecord
    # a friend belongs to a user of the app. Thus we associate the two tables using "belongs_to" relationship 
    belongs_to :user 
end
