# This is the main entrypoint into the program
# It requires the other files/gems that it needs
require 'pp'
require './candidates'
require './filters'

## Your test code can go here

# pp @candidates

# puts experienced?(@candidates[0])
# find(5)
# qualified_candidates(@candidates)

# puts age_over_17?(@candidates[-1])

ordered_by_qualifications(@candidates)