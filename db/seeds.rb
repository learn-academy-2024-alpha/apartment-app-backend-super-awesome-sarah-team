user1 = User.where(email: "test1@example.com").first_or_create(password: "password", password_confirmation: "password")
user2 = User.where(email: "test2@example.com").first_or_create(password: "password", password_confirmation: "password")

apartments1 = [
  {
    street: '221 Baker Street',
    unit: 'B',
    city: 'London',
    state: 'England',
    square_footage: '1000',
    price: '2000',
    bedrooms: 2,
    bathrooms: 2,
    pets: 'no',
    image: 'https://www.sherlock-holmes.co.uk/wp-content/uploads/2020/02/museum-crop-scaled-e1680133668502.jpg'
  },
  {
    street: '4 Privet Drive',
    unit: 'D',
    city: 'Little Whinging',
    state: 'Surrey',
    square_footage: 2000,
    price: '1000 Pounds',
    bedrooms: 4,
    bathrooms: 2,
    pets: 'no owls',
    image: 'https://imageio.forbes.com/blogs-images/karenhua/files/2016/09/FEATURED1-1200x675.jpg?format=jpg&height=900&width=1600&fit=bounds'
  }
]

apartments2 = [
  {
    street: '124 Conch Street',
    unit: 'P',
    city: 'Bikini Bottom',
    state: 'Pacific Ocean',
    square_footage: 50,
    price: '200 Wacky Bucks',
    bedrooms: 1,
    bathrooms: 1,
    pets: 'yes',
    image: 'https://static.wikia.nocookie.net/spongyconstructionproject/images/e/ef/SpongeBob_House.PNG/revision/latest?cb=20230419215158'
  },
  {
    street: '742 Evergreen Terrace',
    unit: '1',
    city: 'Springfield',
    state: 'Anywhereville',
    square_footage: 1000,
    price: '200',
    bedrooms: 3,
    bathrooms: 2,
    pets: 'cats and dogs allowed',
    image: 'https://d.newsweek.com/en/full/1926122/screengrab-simpsons.jpg'
  },
  {
    street: '1234 Sky Pad Apartments',
    unit: '101',
    city: 'Orbit City',
    state: 'Venus',
    square_footage: 2000,
    price: '200 Venetians',
    bedrooms: 3,
    bathrooms: 2,
    pets: 'all pets allowed',
    image: 'https://substackcdn.com/image/fetch/f_auto,q_auto:good,fl_progressive:steep/https%3A%2F%2Fbucketeer-e05bbc84-baa3-437e-9518-adb32be77984.s3.amazonaws.com%2Fpublic%2Fimages%2F03c041e5-05d4-4cae-b8ec-4e68dc6fbea0_1280x720.jpeg'
  }
]

apartments1.each do |apartment|
  user1.apartments.create(apartment)
  puts "Creating: #{apartment}"
end

apartments2.each do |apartment|
  user2.apartments.create(apartment)
  puts "Creating: #{apartment}"
end