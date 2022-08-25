require 'faker'

Faker::UniqueGenerator.clear

10.times do
  Email.create(
    object: Faker::TvShows::SiliconValley.unique.app,
    body: Faker::TvShows::SiliconValley.unique.quote
  )
end
