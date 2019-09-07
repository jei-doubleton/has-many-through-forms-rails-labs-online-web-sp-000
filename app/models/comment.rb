class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post

  def user_username
    self.user.username
  end
end
