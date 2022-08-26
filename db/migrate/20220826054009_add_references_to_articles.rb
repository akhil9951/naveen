class AddReferencesToArticles < ActiveRecord::Migration[6.1]
  def change
    add_reference :articles, :user, foregin_key: true
    add_reference :articles, :blog, foregin_key: true
    add_reference :articles, :category, foregin_key: true
  end
end
