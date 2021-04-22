class RemoveTitleFromTweets < ActiveRecord::Migration[6.0]
  def change
    remove_column :prottypes, :title, :string
  end
end
