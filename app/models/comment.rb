class Comment
  include Cequel::Record

  belongs_to :post
  key :id, :timeuuid, auto: true
  column :body, :text

  timestamps
end
