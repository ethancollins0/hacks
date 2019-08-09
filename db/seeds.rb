# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



State.destroy_all

State.create({state: "AL", stateName: "Alabama", history: "Alabama became a state of the United States of America on December 14, 1819. The United States arranged for Indian Removal after 1830, relocating most Southeast tribes to west of the Mississippi River to what was then called Indian Territory (now Oklahoma). These actions affected the Cherokee, Creek (Muscogee), and Chickasaw, among others. After this, European-American arrived in large numbers, bringing or buying African Americans in the domestic slave trade.
In antebellum Alabama, wealthy planters created large cotton plantations based in the fertile central Black Belt of the upland region, which depended on the labor of enslaved Africans. Tens of thousands of slaves were transported to and sold in the state by slave traders who purchased them in the Upper South. In the mountains and foothills, poorer whites practiced subsistence farming. By 1860 blacks (nearly all slaves) comprised 45 percent of the state's 964,201 people.", url: "https://en.wikipedia.org/wiki/History_of_Alabama"}) 

State.create({state: "AK", stateName: "Alaska", history: "The history of Alaska dates back to the Upper Paleolithic period (around 14,000 BC), when foraging groups crossed the Bering land bridge into what is now western Alaska. At the time of European contact by the Russian explorers, the area was populated by Alaska Native groups. The name \"Alaska\" derives from the Aleut word Alaxsxaq (also spelled Alyeska), meaning \"mainland\" (literally, \"the object toward which the action of the sea is directed\")
The U.S. purchased Alaska from Russia in 1867. In the 1890s, gold rushes in Alaska and the nearby Yukon Territory brought thousands of miners and settlers to Alaska. Alaska was granted territorial status in 1912 by the United States of America.
In 1942, two of the outer Aleutian Islands—Attu and Kiska—were occupied by the Japanese during World War II and their recovery for the U.S. became a matter of national pride. The construction of military bases contributed to the population growth of some Alaskan cities.", url: "https://en.wikipedia.org/wiki/History_of_Alaska"})

#State.create({state: "", stateName: , history: , url:})
# State.create({state:, stateName: , history: , url:})
# State.create({state:, stateName: , history: , url:})
# State.create({state:, stateName: , history: , url:})

