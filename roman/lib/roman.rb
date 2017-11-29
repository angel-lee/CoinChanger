class Roman
    NUMERALS = [
      ["M", 1000],
      ["CM", 900],
      ["D", 500],
      ["CD", 400],
      ["C", 100],
      ["XC", 90],
      ["L", 50],
      ["XL", 40],
      ["X", 10],
      ["IX", 9],
      ["V", 5],
      ["IV", 4],
      ["I", 1]
    ]

    def convert(number)
        roman = ''
        NUMERALS.each do |roman_numeral, natural_number|
            while number >= natural_number
                roman += roman_numeral
                number -= natural_number
            end
        end
        roman
    end
end