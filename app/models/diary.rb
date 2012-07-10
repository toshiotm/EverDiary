class Diary < ActiveRecord::Base
  attr_accessible :body, :create_date, :title, :update_date
end
