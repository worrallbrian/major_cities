# Created by Brian Worrall
# Date: 2019-12-16

# This repository contains exported SQL Table definitions and data for cities in Canada, the United States of America, and Mexico. The term "Major" implies either the City (in some cases the Town, Municipality, or Island) meets a minimum population requirement (10,000 CAN, 5,000 USA, 1,000 MEX), is a county / capital seat, or is a population center in a rather unpopulated place.

# Canadian data includes all provinces and territories. Purposely included some towns for Prince Edward Island, Labrador, Ontario, and British Columbia. Most recent structuring date is a general figure that implies when a place was last structured (established, incorporated, restructured, promoted to City, demoted to Town, etc).

# American data includes all states and territories. Certain places (Texas, Hawaii, all territories, etc) have exhaustive list of cities, whereas certain states may only include 5,000+ populated places and/or county seats.

# Mexican data includes all provinces, 1000+ populated places, and certain towns in remote areas.

# Regions are comma separated lists for when a city resides in more than one region.

# Flin Flon -> Saskatchewan / Manitoba and Flin Flon -> Manitoba / Saskatchewan appear as two different cities.

# There are two separate cities named Reno in the state of Texas.

# Independent cities (Baltimore, Carson City, Alexandria, etc) have their regions marked as "-".

# Mexico City is big enough to comprise 16 different regions.

# major_cities fields -> id, name, region, province_id, country_id
# major_cities.sql contains IDs to be associated with provinces_all and countries Tables. Contains Canadian, American, and Mexican data.

# major_cities_can fields -> id, name, region, province_id, country_id, most_recent_structuring
# major_cities_can.sql contains IDs to be associated with provinces_all and countries Tables. Contains only Canadian data.

# Kudos and professional connections are appreciated :)
