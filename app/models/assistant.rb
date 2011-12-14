class Assistant < ActiveRecord::Base

  validates_presence_of :name

end

 # rails new awesome_app
 # rails generate scaffold assistant name:string
 # rake db:migrate
