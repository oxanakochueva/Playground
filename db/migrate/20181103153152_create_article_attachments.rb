class CreateArticleAttachments < ActiveRecord::Migration[5.2]
  def change
    create_table :article_attachments do |t|
      t.string :attachment_id
      t.string :int
      t.string :article_id
      t.string :int

      t.timestamps
    end
  end
end
