class Post
  include Cequel::Record

  key :id, :timeuuid, auto: true
  column :title, :text
  column :body, :text
  has_many :comments, dependent: :destroy

  timestamps
end
