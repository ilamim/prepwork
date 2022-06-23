  # implementer la méthode pour vérifier le numéro de téléphone
  # DOIT RETOURNER UN BOOLEEN : true or false
  # lancer les tests : rake
  # tester le pg : ruby name.rb
  # ex : 0665433636 true
  # ex : 06 12 36 75 82 true
  # ex : +33 6 65 56 82 75 true
  # ex : 2336653636 false
  # ex : 0145000389 true
end

REGEX = /^\(?[+|00]?(33|0)\s?\)?[1-7]\s?[\d]{2}\s?[\d]{2}\s?[\d]{2}\s?[\d]{2}$/

def french_phone_number?(phone_number)
    return !!(phone_number =~ REGEX)
end
