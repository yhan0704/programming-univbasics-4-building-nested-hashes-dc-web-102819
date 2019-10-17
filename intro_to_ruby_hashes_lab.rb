def base_hash
	{railroads:{}}
end

def monopoly_with_second_tier
  {railroads:{pieces:4}}
end

def monopoly_with_third_tier
  {railroads:
    {pieces:4, 
    rent_in_dollars:{one_piece_owned:25,level2:2,level3:3,level4:4},
    names:{name1:"i",name2:"n",name3:"e",name4:"y"}
    }
  }
end

def monopoly_with_fourth_tier
  # When you start writing the implementation for this method, copy the Hash
  # you built in the previous method. Run the tests. They will fail, but
  # they'll guide you in how to modify what you just did to have more
  # complexity.
end
