10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Hello this is body of a blog"
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

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio Title #{portfolio_item}",
    subtitle: "My great service",
    body: "Hello this is body of a portfolio",
    main_image: "https://via.placeholder.com/150/0000FF/808080 ?Text=Digital.com",
    thumb_image: "https://via.placeholder.com/150/FF0000/FFFFFF?Text=Down.com"
  )
end

puts "9 portfolios created via seed data"


