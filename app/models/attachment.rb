class Attachment < ApplicationRecord
  has_many :article_attachments
  has_many :article, through: :article_attachments
end
