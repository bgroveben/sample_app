class Relatonship < ActiveRecord::Base
  attr_accessible :followed_id, :follower_id
end
