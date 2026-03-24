# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

viz = User.create!(username: "viz", email: "viz@hierarchy.com")
hyro = User.create!(username: "protagonist", email: "hyro@snowcrash.io")
harry = User.create!(username: "harry", email: "hseldon@foundation.com")
molly = User.create!(username: "molly", email: "mmillions@mirrorshades.com")

viz.posts.create!(title: "The Will of the Lot", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
viz.posts.create!(title: "The Strength of a Couple", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")

hyro.posts.create!(title: "Snow Crashed", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")

harry.posts.create!(title: "A Solid Foundation", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")

molly.posts.create!(title: "Mirror Shades", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
molly.posts.create!(title: "The Neuromancer", content: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.")
