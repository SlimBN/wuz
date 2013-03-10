# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

################################################################################################
################################################################################################
##########                              Parallel Data                            ###############
################################################################################################
################################################################################################


#Seeding categories #11 element
Category.create [{:name => 'Hightech', :slug => 'hightech', :parent_id => '0'}, #1

                 {:name => 'Phones', :slug => 'phones', :parent_id => '1'}, #2
                 {:name => 'Tablets', :slug => 'tablets', :parent_id => '1'},
                 {:name => 'Cameras', :slug => 'cameras', :parent_id => '1'}, #4
                 {:name => 'Computers', :slug => 'computers', :parent_id => '1'},
                 {:name => 'Consoles', :slug => 'consoles', :parent_id => '1'}, #6


                 {:name => 'Softwares', :slug => 'softwares', :parent_id => '0'},

                 {:name => 'Video Games', :slug => 'video-games', :parent_id => '7'}, #8
                 {:name => 'Programming Languages', :slug => 'programming-languages', :parent_id => '7'},
                 {:name => 'Programming Frameworks', :slug => 'programming-frameworks', :parent_id => '7'}, #10
                 {:name => 'Operating Systems', :slug => 'operating-systems', :parent_id => '7'},
                 {:name => 'Webhosting', :slug => 'webhosting', :parent_id => '7'}, #12


                 {:name => 'Travel and Lifestyle', :slug => 'travel-and-lifestyle', :parent_id => '0'},

                 {:name => 'Hotels', :slug => 'hotels', :parent_id => '13'}, #14
                 {:name => 'Travel Agencies', :slug => 'travel-agencies', :parent_id => '13'},
                 {:name => 'Destinations', :slug => 'destinations', :parent_id => '13'}, #16
                 {:name => 'Airlines', :slug => 'airlines', :parent_id => '13'},


                 {:name => 'Motors', :slug => "motors", :parent_id => '0'}, #18

                 {:name => 'Cars', :slug => 'cars', :parent_id => '18'},
                 {:name => 'Boats', :slug => 'boats', :parent_id => '18'}, #20
                 {:name => 'Motorcycles', :slug => 'Motorcycles', :parent_id => '18'},
                 {:name => 'Car Insurances', :slug => 'car-insurances', :parent_id => '18'}, #22
                 {:name => 'Tractors', :slug => 'tractors', :parent_id => '18'},
                 {:name => 'Engines', :slug => 'Engines', :parent_id => '18'}] #24


#seeding continents
Continent.create [{:name => 'Africa'},
                  {:name => 'Antarctica'},
                  {:name => 'Asia'},
                  {:name => 'Australia'},
                  {:name => 'Europe'},
                  {:name => 'North America'},
                  {:name => 'South America'}]

#Seeding countries
Country.create [{:name => 'Andorra', :continent_id => 5},
                {:name => 'United Arab Emirates', :continent_id => 3},
                {:name => 'Afghanistan', :continent_id => 3},
                {:name => 'Antigua and Barbuda', :continent_id => 7},
                {:name => 'Anguilla', :continent_id => 1},
                {:name => 'Albania', :continent_id => 5},
                {:name => 'Armenia', :continent_id => 3},
                {:name => 'Netherlands Antilles', :continent_id => 5},
                {:name => 'Angola', :continent_id => 1},
                {:name => 'Antarctica', :continent_id => 5},
                {:name => 'Argentina', :continent_id => 7},
                {:name => 'American Samoa', :continent_id => 4},
                {:name => 'Austria', :continent_id => 5},
                {:name => 'Australia', :continent_id => 4},
                {:name => 'Aruba', :continent_id => 6},
                {:name => 'Aland Islands', :continent_id => 5},
                {:name => 'Azerbaijan', :continent_id => 3},
                {:name => 'Bosnia and Herzegovina', :continent_id => 5},
                {:name => 'Barbados', :continent_id => 7},
                {:name => 'Bangladesh', :continent_id => 3},
                {:name => 'Belgium', :continent_id => 5},
                {:name => 'Burkina Faso', :continent_id => 1},
                {:name => 'Bulgaria', :continent_id => 5},
                {:name => 'Bahrain', :continent_id => 3},
                {:name => 'Burundi', :continent_id => 1},
                {:name => 'Benin', :continent_id => 1},
                {:name => 'Saint Barthelemy', :continent_id => 7},
                {:name => 'Bermuda', :continent_id => 6},
                {:name => 'Brunei', :continent_id => 3},
                {:name => 'Bolivia', :continent_id => 7},
                {:name => 'British Antarctic Territory', :continent_id => 2},
                {:name => 'Brazil', :continent_id => 7},
                {:name => 'Bahamas', :continent_id => 7},
                {:name => 'Bhutan', :continent_id => 3},
                {:name => 'Bouvet Island', :continent_id => 2},
                {:name => 'Botswana', :continent_id => 1},
                {:name => 'Belarus', :continent_id => 5},
                {:name => 'Belize', :continent_id => 7},
                {:name => 'Canada', :continent_id => 6},
                {:name => 'Cocos [Keeling] Islands', :continent_id => 3},
                {:name => 'Congo - Kinshasa', :continent_id => 1},
                {:name => 'Central African Republic', :continent_id => 1},
                {:name => 'Congo - Brazzaville', :continent_id => 1},
                {:name => 'Switzerland', :continent_id => 5},
                {:name => 'Cote d\'Ivoire', :continent_id => 1},
                {:name => 'Cook Islands', :continent_id => 4},
                {:name => 'Chile', :continent_id => 7},
                {:name => 'Cameroon', :continent_id => 1},
                {:name => 'China', :continent_id => 3},
                {:name => 'Colombia', :continent_id => 7},
                {:name => 'Costa Rica', :continent_id => 7},
                {:name => 'Serbia and Montenegro', :continent_id => 5},
                {:name => 'Canton and Enderbury Islands', :continent_id => 3},
                {:name => 'Cuba', :continent_id => 7},
                {:name => 'Cape Verde', :continent_id => 1},
                {:name => 'Christmas Island', :continent_id => 4},
                {:name => 'Cyprus', :continent_id => 5},
                {:name => 'Czech Republic', :continent_id => 5},
                {:name => 'East Germany', :continent_id => 5},
                {:name => 'Germany', :continent_id => 5},
                {:name => 'Djibouti', :continent_id => 1},
                {:name => 'Denmark', :continent_id => 5},
                {:name => 'Dominica', :continent_id => 6},
                {:name => 'Dominican Republic', :continent_id => 6},
                {:name => 'Algeria', :continent_id => 1},
                {:name => 'Ecuador', :continent_id => 7},
                {:name => 'Estonia', :continent_id => 5},
                {:name => 'Egypt', :continent_id => 1},
                {:name => 'Western Sahara', :continent_id => 1},
                {:name => 'Eritrea', :continent_id => 1},
                {:name => 'Spain', :continent_id => 5},
                {:name => 'Ethiopia', :continent_id => 1},
                {:name => 'Finland', :continent_id => 5},
                {:name => 'Fiji', :continent_id => 3},
                {:name => 'Falkland Islands', :continent_id => 7},
                {:name => 'Micronesia', :continent_id => 1},
                {:name => 'Faroe Islands', :continent_id => 5},
                {:name => 'French Southern and Antarctic Territories', :continent_id => 2},
                {:name => 'France', :continent_id => 5},
                {:name => 'Metropolitan France', :continent_id => 5},
                {:name => 'Gabon', :continent_id => 1},
                {:name => 'United Kingdom', :continent_id => 5},
                {:name => 'Grenada', :continent_id => 7},
                {:name => 'Georgia', :continent_id => 5},
                {:name => 'French Guiana', :continent_id => 1},
                {:name => 'Guernsey', :continent_id => 5},
                {:name => 'Ghana', :continent_id => 1},
                {:name => 'Gibraltar', :continent_id => 5},
                {:name => 'Greenland', :continent_id => 6},
                {:name => 'Gambia', :continent_id => 1},
                {:name => 'Guinea', :continent_id => 1},
                {:name => 'Guadeloupe', :continent_id => 7},
                {:name => 'Equatorial Guinea', :continent_id => 1},
                {:name => 'Greece', :continent_id => 5},
                {:name => 'South Georgia and the South Sandwich Islands', :continent_id => 7},
                {:name => 'Guatemala', :continent_id => 6},
                {:name => 'Guam', :continent_id => 6},
                {:name => 'Guinea-Bissau', :continent_id => 1},
                {:name => 'Guyana', :continent_id => 7},
                {:name => 'Hong Kong SAR China', :continent_id => 3},
                {:name => 'Heard Island and McDonald Islands', :continent_id => 2},
                {:name => 'Honduras', :continent_id => 6},
                {:name => 'Croatia', :continent_id => 5},
                {:name => 'Haiti', :continent_id => 7},
                {:name => 'Hungary', :continent_id => 5},
                {:name => 'Indonesia', :continent_id => 3},
                {:name => 'Ireland', :continent_id => 5},
                {:name => 'Israel', :continent_id => 5},
                {:name => 'Isle of Man', :continent_id => 5},
                {:name => 'India', :continent_id => 3},
                {:name => 'British Indian Ocean Territory', :continent_id => 3},
                {:name => 'Iraq', :continent_id => 3},
                {:name => 'Iran', :continent_id => 3},
                {:name => 'Iceland', :continent_id => 5},
                {:name => 'Italy', :continent_id => 5},
                {:name => 'Jersey', :continent_id => 5},
                {:name => 'Jamaica', :continent_id => 6},
                {:name => 'Jordan', :continent_id => 3},
                {:name => 'Japan', :continent_id => 3},
                {:name => 'Johnston Island', :continent_id => 6},
                {:name => 'Kenya', :continent_id => 1},
                {:name => 'Kyrgyzstan', :continent_id => 3},
                {:name => 'Cambodia', :continent_id => 3},
                {:name => 'Kiribati', :continent_id => 6},
                {:name => 'Comoros', :continent_id => 1},
                {:name => 'Saint Kitts and Nevis', :continent_id => 6},
                {:name => 'North Korea', :continent_id => 3},
                {:name => 'South Korea', :continent_id => 3},
                {:name => 'Kuwait', :continent_id => 3},
                {:name => 'Cayman Islands', :continent_id => 6},
                {:name => 'Kazakhstan', :continent_id => 3},
                {:name => 'Laos', :continent_id => 3},
                {:name => 'Lebanon', :continent_id => 3},
                {:name => 'Saint Lucia', :continent_id => 7},
                {:name => 'Liechtenstein', :continent_id => 5},
                {:name => 'Sri Lanka', :continent_id => 3},
                {:name => 'Liberia', :continent_id => 1},
                {:name => 'Lesotho', :continent_id => 1},
                {:name => 'Lithuania', :continent_id => 5},
                {:name => 'Luxembourg', :continent_id => 5},
                {:name => 'Latvia', :continent_id => 5},
                {:name => 'Libya', :continent_id => 1},
                {:name => 'Morocco', :continent_id => 1},
                {:name => 'Monaco', :continent_id => 5},
                {:name => 'Moldova', :continent_id => 5},
                {:name => 'Montenegro', :continent_id => 5},
                {:name => 'Saint Martin', :continent_id => 6},
                {:name => 'Madagascar', :continent_id => 1},
                {:name => 'Marshall Islands', :continent_id => 4},
                {:name => 'Midway Islands', :continent_id => 4},
                {:name => 'Macedonia', :continent_id => 5},
                {:name => 'Mali', :continent_id => 1},
                {:name => 'Myanmar [Burma]', :continent_id => 3},
                {:name => 'Mongolia', :continent_id => 5},
                {:name => 'Macau SAR China', :continent_id => 3},
                {:name => 'Northern Mariana Islands', :continent_id => 3},
                {:name => 'Martinique', :continent_id => 6},
                {:name => 'Mauritania', :continent_id => 1},
                {:name => 'Montserrat', :continent_id => 6},
                {:name => 'Malta', :continent_id => 5},
                {:name => 'Mauritius', :continent_id => 1},
                {:name => 'Maldives', :continent_id => 3},
                {:name => 'Malawi', :continent_id => 1},
                {:name => 'Mexico', :continent_id => 6},
                {:name => 'Malaysia', :continent_id => 3},
                {:name => 'Mozambique', :continent_id => 1},
                {:name => 'Namibia', :continent_id => 1},
                {:name => 'New Caledonia', :continent_id => 4},
                {:name => 'Niger', :continent_id => 1},
                {:name => 'Norfolk Island', :continent_id => 4},
                {:name => 'Nigeria', :continent_id => 1},
                {:name => 'Nicaragua', :continent_id => 6},
                {:name => 'Netherlands', :continent_id => 5},
                {:name => 'Norway', :continent_id => 5},
                {:name => 'Nepal', :continent_id => 3},
                {:name => 'Dronning Maud Land', :continent_id => 2},
                {:name => 'Nauru', :continent_id => 4},
                {:name => 'Neutral Zone'},
                {:name => 'Niue', :continent_id => 4},
                {:name => 'New Zealand', :continent_id => 4},
                {:name => 'Oman', :continent_id => 3},
                {:name => 'Panama', :continent_id => 7},
                {:name => 'Pacific Islands Trust Territory', :continent_id => 3},
                {:name => 'Peru', :continent_id => 7},
                {:name => 'French Polynesia', :continent_id => 4},
                {:name => 'Papua New Guinea', :continent_id => 1},
                {:name => 'Philippines', :continent_id => 3},
                {:name => 'Pakistan', :continent_id => 3},
                {:name => 'Poland', :continent_id => 5},
                {:name => 'Saint Pierre and Miquelon', :continent_id => 6},
                {:name => 'Pitcairn Islands', :continent_id => 7},
                {:name => 'Puerto Rico', :continent_id => 6},
                {:name => 'Palestinian Territories', :continent_id => 3},
                {:name => 'Portugal', :continent_id => 5},
                {:name => 'U.S. Miscellaneous Pacific Islands', :continent_id => 6},
                {:name => 'Palau', :continent_id => 3},
                {:name => 'Paraguay', :continent_id => 7},
                {:name => 'Panama Canal Zone', :continent_id => 7},
                {:name => 'Qatar', :continent_id => 3},
                {:name => 'Reunion', :continent_id => 1},
                {:name => 'Romania', :continent_id => 5},
                {:name => 'Serbia', :continent_id => 5},
                {:name => 'Russia', :continent_id => 5},
                {:name => 'Rwanda', :continent_id => 1},
                {:name => 'Saudi Arabia', :continent_id => 3},
                {:name => 'Solomon Islands', :continent_id => 4},
                {:name => 'Seychelles', :continent_id => 1},
                {:name => 'Sudan', :continent_id => 1},
                {:name => 'Sweden', :continent_id => 5},
                {:name => 'Singapore', :continent_id => 3},
                {:name => 'Saint Helena', :continent_id => 1},
                {:name => 'Slovenia', :continent_id => 5},
                {:name => 'Svalbard and Jan Mayen', :continent_id => 5},
                {:name => 'Slovakia', :continent_id => 5},
                {:name => 'Sierra Leone', :continent_id => 1},
                {:name => 'San Marino', :continent_id => 5},
                {:name => 'Senegal', :continent_id => 1},
                {:name => 'Somalia', :continent_id => 1},
                {:name => 'Suriname', :continent_id => 7},
                {:name => 'Sao Tome and Principe', :continent_id => 1},
                {:name => 'Union of Soviet Socialist Republics', :continent_id => 5},
                {:name => 'El Salvador', :continent_id => 6},
                {:name => 'Syria', :continent_id => 3},
                {:name => 'Swaziland', :continent_id => 1},
                {:name => 'Turks and Caicos Islands', :continent_id => 6},
                {:name => 'Chad', :continent_id => 1},
                {:name => 'French Southern Territories', :continent_id => 1},
                {:name => 'Togo', :continent_id => 1},
                {:name => 'Thailand', :continent_id => 3},
                {:name => 'Tajikistan', :continent_id => 3},
                {:name => 'Tokelau', :continent_id => 4},
                {:name => 'Timor-Leste', :continent_id => 3},
                {:name => 'Turkmenistan', :continent_id => 3},
                {:name => 'Tunisia', :continent_id => 1},
                {:name => 'Tonga', :continent_id => 4},
                {:name => 'Turkey', :continent_id => 3},
                {:name => 'Trinidad and Tobago', :continent_id => 7},
                {:name => 'Tuvalu', :continent_id => 4},
                {:name => 'Taiwan', :continent_id => 3},
                {:name => 'Tanzania', :continent_id => 1},
                {:name => 'Ukraine', :continent_id => 5},
                {:name => 'Uganda', :continent_id => 1},
                {:name => 'U.S. Minor Outlying Islands', :continent_id => 6},
                {:name => 'United States', :continent_id => 6},
                {:name => 'Uruguay', :continent_id => 7},
                {:name => 'Uzbekistan', :continent_id => 3},
                {:name => 'Vatican City', :continent_id => 5},
                {:name => 'Saint Vincent and the Grenadines', :continent_id => 6},
                {:name => 'North Vietnam', :continent_id => 3},
                {:name => 'Venezuela', :continent_id => 7},
                {:name => 'British Virgin Islands', :continent_id => 6},
                {:name => 'U.S. Virgin Islands', :continent_id => 6},
                {:name => 'Vietnam', :continent_id => 3},
                {:name => 'Vanuatu', :continent_id => 4},
                {:name => 'Wallis and Futuna', :continent_id => 4},
                {:name => 'Wake Island', :continent_id => 6},
                {:name => 'Samoa', :continent_id => 4},
                {:name => 'People\'s Democratic Republic of Yemen', :continent_id => 3},
                {:name => 'Yemen', :continent_id => 3},
                {:name => 'Mayotte', :continent_id => 1},
                {:name => 'South Africa', :continent_id => 1},
                {:name => 'Zambia', :continent_id => 1},
                {:name => 'Zimbabwe', :continent_id => 1}]


################################################################################################
################################################################################################
##########                              Products Data                            ###############
################################################################################################
################################################################################################



#Seeding Manufacturers
Manufacturer.create [{ :name => 'Samsung', :slug => 'samsung', :contact_email => 'contact@samsung.com', :country_id => '126'},
					{ :name => 'Sony', :slug => 'sony', :contact_email => 'contact@sony.com', :country_id => '118'}]


#Seeding Products
Product.create [{ :name => 'Galaxy S3', :slug => 'galaxy-s3', :refname => 'GT-I9300', :released_at => '2012-05-01', :long_desc => 'The most powerful smartphone on earth', :manufacturer_id => '1'},
                { :name => 'Galaxy S2', :slug => 'galaxy-s2', :refname => 'GT-I9100', :released_at => '2011-05-01', :long_desc => 'The thinnest smartphone on earth', :manufacturer_id => '1'}] #2