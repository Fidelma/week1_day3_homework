users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# p users.dig("Jonathan", :twitter)

# 2. Get Erik's hometown
# p users.dig("Erik", :home_town)

# 3. Get the array of Erik's lottery numbers
# p users.dig("Erik", :lottery_numbers)

# 4. Get the type of Avril's pet Monty
# p users.dig("Avril", :pets, 0, :species)


# 5. Get the smallest of Erik's lottery numbers
# p (users.dig("Erik", :lottery_numbers)).min

# 6. Return an array of Avril's lottery numbers that are even
# p (users.dig("Avril", :lottery_numbers)).select(&:even?)

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
# p (users.dig("Erik", :lottery_numbers)).push(7)

# 8. Change Erik's hometown to Edinburgh
# users["Erik"][:home_town] = "Edinburgh"
# p users.dig("Erik", :home_town)

# 9. Add a pet dog to Erik called "Fluffy"
# users["Erik"][:pets].push({:name => "Fluffy",
# :species => "dog"})
# p users["Erik"][:pets]

# 10. Add another person to the users hash
# users["Bob"] = {
#   #   :twitter => "bobby",
#   #   :lottery_numbers => [6, 2, 28, 16, 2, 45],
#   #   :home_town => "Biggar",
#   #   :pets => [
#   #   {
#   #     :name => "bobby",
#   #     :species => "dog"
#   #   }
#   # ]
#   }
# p users
