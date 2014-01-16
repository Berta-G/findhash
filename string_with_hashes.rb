def get_hashtags(post)
  puts post.scan(/\A+#[A-Za-z]+\s+/).map {|text| text.delete("# ") }
end

puts get_hashtags("hello #world")
puts get_hashtags("#hello world")