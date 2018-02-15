class AddTituloToTweet < ActiveRecord::Migration[5.1]
  def change
    add_column :tweets, :titulo, :string
  end
end
