FactoryGirl.define do
  factory :product do |p|
    p.title "new book for learning"
    p.price 200
    p.description "Its the best book "
    p.image_url "abc.jpg"
  end
end

