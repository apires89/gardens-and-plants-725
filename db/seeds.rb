Tag.destroy_all
Plant.destroy_all
Garden.destroy_all


garden1 = Garden.create(name: "Retiro", banner_url: "https://uecluster.blob.core.windows.net/images/planetainteligente/1616706006_retiro1400.jpg")

garden2 = Garden.create(name: "Botanical Garden", banner_url: "https://images-production.gardenvisit.com/uploads/images/16709/madrid_botanical_garden-real_jardin_botanico_2098_jpg_original.jpg")


Plant.create(name: "rose",
  image_url: "https://images.unsplash.com/photo-1578439231583-9eca0a363860?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cm9zZXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80", garden: garden1)

Plant.create(name: "rose",
  image_url: "https://images.unsplash.com/photo-1578439231583-9eca0a363860?ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8cm9zZXN8ZW58MHx8MHx8&ixlib=rb-1.2.1&w=1000&q=80", garden: garden2)


names = %w(fruit tree cactus plant flower edible)

names.each do |name|
  Tag.create(name: name)
end
