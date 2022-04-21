3.times do |topic|
  Topic.create!(
    title: "My topic #{topic}"
  )
end

puts "3 topics created via seed data"

10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Hello this is body of a blog",
    topic_id: Topic.last.id
  )
end

puts "10 blog posts created via seed data"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created via seed data"

8.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title #{portfolio_item}",
    subtitle: "Ruby on Rails",
    body: "Hello this is body of a ror portfolio",
    main_image: "https://via.placeholder.com/150/0000FF/808080 ?Text=Digital.com",
    thumb_image: "https://via.placeholder.com/150/FF0000/FFFFFF?Text=Down.com"
  )
end

1.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title #{portfolio_item}",
    subtitle: "Angular",
    body: "Hello this is body of a angular portfolio",
    main_image: "https://via.placeholder.com/150/0000FF/808080 ?Text=Digital.com",
    thumb_image: "https://via.placeholder.com/150/FF0000/FFFFFF?Text=Down.com"
  )
end

puts "9 portfolios created via seed data"

3.times do |technology|
  Portfolio.last.technologies.create!(
    name: "Ruby #{technology}",
  )
end

puts "3 technologies created via seed data"


