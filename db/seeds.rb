# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

guest = User.create([
  username: "Username",
  password: "Password"
  ])

buildings = Project.create([
  {name: '123 Jane St', investment: 0, goal: 200000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: 'Apartment building Lorem ipLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '123 Jane St', city: 'Boca Raton', state: 'FL', zip_code: 22312, media_url: 'http://www.iamnotastalker.com/wp-content/uploads/2012/04/P1040254-001.jpg', author_id: 16, archived: false},
  {name: '594 Wabasha St', investment: 0, goal: 340000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: 'Office building Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '594 Wabasha St', city: 'Fargo', state: 'ND', zip_code: 64575, media_url: 'http://img06.deviantart.net/2031/i/2011/107/0/5/apartment_building___evening_by_dave5264-d3e7ol6.jpg', author_id: 16, archived: false},
  {name: '2020 Manila St', investment: 0, goal: 4440000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '2020 Manila St', city: 'New York', state: 'NY', zip_code: 12344, media_url: 'https://upload.wikimedia.org/wikipedia/commons/f/f7/Wheeldon_Apartment_Building_-_Portland_Oregon.jpg', author_id: 16, archived: false},
  {name: '555 Forest St', investment: 0, goal: 900500, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '555 Forest St', city: 'Salt Lake City', state: 'UT', zip_code: 44325, media_url: 'https://si.wsj.net/public/resources/images/BN-NN734_0414pp_12S_20160413160150.jpg', author_id: 16, archived: false},
  {name: '101 Quinwood St', investment: 0, goal: 10000000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '101 Quinwood St', city: 'Reno', state: 'NV', zip_code: 64787, media_url: 'https://upload.wikimedia.org/wikipedia/commons/7/74/American_Apartment_Building_-_Portland_Oregon.jpg', author_id: 16, archived: false},
  {name: '350 17th St', investment: 0, goal: 300000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '350 17th St', city: 'Austin', state: 'TX', zip_code: 88767, media_url: 'https://northseattlesarah.files.wordpress.com/2011/11/1799_001.jpg', author_id: 16, archived: false},
  {name: '80 Willow St', investment: 0, goal: 100000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '80 Willow St', city: 'Seattle', state: 'WA', zip_code: 55463, media_url: 'http://www.hhlarchitects.com/images/2-4-3-285-delaware.jpg', author_id: 16, archived: false},
  {name: '200 2nd St', investment: 0, goal: 430000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '200 2nd St', city: 'Rochester', state: 'NY', zip_code: 44544, media_url: 'http://cdn.patch.com/users/86497/2015/02/T800x600/20150254d10950d82cf.jpg', author_id: 16, archived: false},
  {name: '1030 Sycamore St', investment: 0, goal: 721000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '1030 Sycamore St', city: 'Phoenix', state: 'AZ', zip_code: 54367, media_url: 'http://www.designboom.com/wp-content/uploads/2014/11/hiroyuki-ito-architects-bloom-apartments-tokyo-japan-designboom-01.jpg', author_id: 16, archived: false},
  {name: '777 Rosewood St', investment: 0, goal: 121000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '777 Rosewood St', city: 'St. Paul', state: 'MN', zip_code: 77090, media_url: 'http://assets.inhabitat.com/wp-content/blogs.dir/1/files/2013/10/MOE-Office-Building-Schmidt-Hammer-Lassen-lead.jpg', author_id: 16, archived: false},
  {name: '633 Rose St', investment: 0, goal: 234444, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '633 Rosewood St', city: 'St. Peter', state: 'MN', zip_code: 77090, media_url: 'http://concordprojects.com/wp-content/uploads/2014/09/concordia-hip-and-knee-mg.jpg', author_id: 16, archived: false},
  {name: '6435 Rosenfeld', investment: 0, goal: 330000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '6435 Rosenfeld', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'http://ukrevival.net/files/2014/07/house.jpg', author_id: 16, archived: false},
  {name: '12 Montgomery', investment: 0, goal: 2000000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '12 Montgomery', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'https://upload.wikimedia.org/wikipedia/commons/c/cd/Knight-Wood_House.JPG', author_id: 16, archived: false},
  {name: '43 Forestview', investment: 0, goal: 6000000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '43 Forestview', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'https://pixabay.com/static/uploads/photo/2013/08/30/12/56/holiday-house-177401_960_720.jpg', author_id: 16, archived: false},
  {name: '22 N 2nd St', investment: 0, goal: 530000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '22 N 2nd St', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'http://howisavemoney.net/wp-content/uploads/2011/04/House.jpg', author_id: 16, archived: false},
  {name: '30 Ellers', investment: 0, goal: 250000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '30 Ellers', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'http://www.conway-homes.com/wp-content/uploads/2016/03/shipman-house-front-best-2.jpg.1140x481_0_219_11132.jpg', author_id: 16, archived: false},
  {name: '5000 Lavender', investment: 0, goal: 660000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '5000 Lavender', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'https://67.media.tumblr.com/f01c7019e75cd65ebcdbe0f1cc8ad4aa/tumblr_inline_o8rt4yx8z11sgm97w_1280.jpg', author_id: 16, archived: false},
  {name: '988 Birmingham', investment: 0, goal: 1000000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '988 Birmingham', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'http://cdn.trendir.com/wp-content/uploads/old/house-design/netherlands-glass-house-1.jpg', author_id: 16, archived: false},
  {name: '4 Plymouth Rd', investment: 0, goal: 234234, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '4 Plymouth Rd', city: 'Sacramento', state: 'CA', zip_code: 77090, media_url: 'http://bestdsgn.com/wp-content/uploads/2015/08/furniture-exterior-awesome-brown-wood-modern-rustic-design-small-wood-house-be-equuipped-teak-wall-and-windows-fence-door-glass-skylight-cornice-outdoor-at-garden-with-house-designs-ideas-also-design.jpg', author_id: 16, archived: false},
  {name: '4423 N 1st', investment: 0, goal: 200000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Residential", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '4423 N 1st', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'http://gethousedecor.com/wp-content/uploads/2014/12/Beautiful-House-Exteriors-Modern-Architecture.jpg', author_id: 16, archived: false},
  {name: '780 Golden Ln', investment: 0, goal: 500000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '780 Golden Ln', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'http://www.buildingbutler.com/images/gallery/large/building-facades-4994-12025.jpg', author_id: 16, archived: false},
  {name: '2 Oak Rd', investment: 0, goal: 3500000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '2 Oak Rd', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'http://www.technected.com/wp-content/uploads/2015/09/why-bricks-mortar-business-presence-still-matters-digital-world.jpg', author_id: 16, archived: false},
  {name: '31 Main', investment: 0, goal: 10000, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '31 Main', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'http://www.e-architect.co.uk/images/jpgs/vietnam/lac_trung_software_city_to120109_1.jpg', author_id: 16, archived: false},
  {name: '45 Dartmouth', investment: 0, goal: 123400, rating: "A", end_date: Date.new(2016, 7, 29), category: "Commercial", description: ' buildingLorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', street_address: '45 Dartmouth', city: 'San Francisco', state: 'CA', zip_code: 77090, media_url: 'http://c1038.r38.cf3.rackcdn.com/group1/building5172/media/Faba_%20nigt%20view.jpg', author_id: 16, archived: false}
  ])
