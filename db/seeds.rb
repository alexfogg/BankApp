User.delete_all
Stock.delete_all
Location.delete_all

u1 = User.create(:email => 'bob@gmail.com', :balance => 100_000, :password => 'a', :password_confirmation => 'a')
u2 = User.create(:email => 'sue@gmail.com', :balance => 115_300, :password => 'a', :password_confirmation => 'a')

s1 = Stock.create(:symbol => 'aapl', :shares => 10)
s2 = Stock.create(:symbol => 'goog', :shares => 25)
s3 = Stock.create(:symbol => 'amzn', :shares => 15)
s4 = Stock.create(:symbol => 'msft', :shares => 75)
s5 = Stock.create(:symbol => 'ge', :shares => 35)

l1 = Location.create(:name => 'Flatiron', :address => '145 5TH AVE, NEW YORK, NY 10010')
l2 = Location.create(:name => 'East Village', :address => '32 AVENUE B, NEW YORK, NY 10009')
l3 = Location.create(:name => 'SoHo', :address => '476 BROADWAY, NEW YORK, NY 10013')
l4 = Location.create(:name => 'Chinatown', :address => '89 BAYARD ST, NEW YORK, NY 10013')
l5 = Location.create(:name => 'DUMBO', :address => '81 WASHINGTON ST, BROOKLYN, NY 11201')
l6 = Location.create(:name => 'FiDi', :address => '71 BROADWAY, NEW YORK, NY 10006')
l7 = Location.create(:name => 'Chelsea', :address => '154 9TH AVE, NEW YORK, NY 10011')
l8 = Location.create(:name => 'Midtown', :address => '37 W 46TH ST, NEW YORK, NY 10036')
l9 = Location.create(:name => 'Upper West Side', :address => '403 AMSTERDAM AVE, NEW YORK, NY 10024')
l10 = Location.create(:name => 'Upper East Side', :address => '1215 LEXINGTON AVE, NEW YORK, NY 10028')


u1.stocks = [s1, s2, s3, s4]
u2.stocks = [s5]
