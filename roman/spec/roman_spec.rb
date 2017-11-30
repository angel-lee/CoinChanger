require 'roman'

describe Roman do
    let(:roman) {Roman.new}

    [
        [ 1, "I" ],
        [ 2, "II" ],
        [ 3, "III" ],
        [ 4, "IV" ],
        [ 5, "V" ],
        [ 10, "X" ],
        [ 20, "XX" ],
        [ 40, "XL"],
        [ 50, "L" ],
        [ 2013, "MMXIII"],
        [ 3999, "MMMCMXCIX"]
    ].each do |natural_number, roman_numeral|
        it 'converts #{natural_number} to #{roman_numeral' do
            expect(roman.convert(natural_number)).to eq(roman_numeral)
        end
    end
end