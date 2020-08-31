def hopper
	programmer_hash = 
 		{

        }
     }

  return programmer_hash[:grace_hopper]

end

@@ -37,6 +37,9 @@ def alan_kay_is_known_for
          :languages => ["C"]
        }
     }

  return programmer_hash[:alan_kay][:known_for]

end

def dennis_ritchies_language
@@ -55,6 +58,9 @@ def dennis_ritchies_language
          :languages => ["C"]
        }
     }

  return programmer_hash[:dennis_ritchie][:languages][0]

end

def adding_matz
@@ -80,6 +86,10 @@ def adding_matz
        }
     }

programmer_hash.merge(:yukihiro_matsumoto => {
   :known_for => "Ruby",
    :languages => ["LISP, C"]
 })

end

@@ -102,7 +112,8 @@ def changing_alan
     #change what Alan Kay is :known_for the value of the alans_new_info variable. 
     alans_new_info = "GUI"


     programmer_hash[:alan_kay][:known_for] = alans_new_info
     return programmer_hash
end

def adding_to_dennis
@@ -121,7 +132,8 @@ def adding_to_dennis
          :languages => ["C"]
        }
     }

     programmer_hash[:dennis_ritchie][:languages] << "Assembly"
     return programmer_hash

end