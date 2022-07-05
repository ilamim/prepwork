REGEX = /^\(?[+|00]?(33|0)\s?\)?[1-7]\s?[\d]{2}\s?[\d]{2}\s?[\d]{2}\s?[\d]{2}$/

def french_phone_number?(phone_number)
    return !!(phone_number =~ REGEX)
end
