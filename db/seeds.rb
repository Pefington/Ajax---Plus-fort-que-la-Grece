require 'faker'

Faker::UniqueGenerator.clear

2.times do
  Email.create(
    object: Faker::TvShows::SiliconValley.unique.app,
    body: Faker::TvShows::SiliconValley.unique.quote
  )
end
