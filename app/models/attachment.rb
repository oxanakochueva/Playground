class Attachment < ApplicationRecord
    belongs_to :article, :through => :article_attachments
end
