15.times do 
    Post.create(title: Faker::Book.title, body: Faker::Quote.yoda)
end