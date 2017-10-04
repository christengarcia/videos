class AddUserToTweet < ActiveRecord::Migration[5.1]
  def change
    add_reference :tweets, :user, foreign_key: true
    say 'oh hai Mark, I made a user field'
  end
end
