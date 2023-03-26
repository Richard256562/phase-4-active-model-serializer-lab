class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  belongs_to :Author

  has_many :tags

end
