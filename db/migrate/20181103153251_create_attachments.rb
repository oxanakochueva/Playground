class CreateAttachments < ActiveRecord::Migration[5.2]
  def change
    create_table :attachments do |t|
      t.string :type
      t.string :string
      t.string :url
      t.string :string

      t.timestamps
    end
  end
end
