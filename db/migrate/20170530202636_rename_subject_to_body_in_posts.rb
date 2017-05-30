class RenameSubjectToBodyInPosts < ActiveRecord::Migration[5.1]
  def change
    rename_column :posts, :subject, :body
  end
end
