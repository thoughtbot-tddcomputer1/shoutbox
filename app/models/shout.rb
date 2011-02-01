class Shout < ActiveRecord::Base

validates_presence_of :name, :body
# validates_presence_of :body


end