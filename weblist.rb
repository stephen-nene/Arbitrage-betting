top = {
  "Betika" => "https://www.betika.com/en-ke/",
  "Odibets" => "https://odibets.com/",
  "Betway" => "https://www.betway.co.ke/",
  "1xBet" => "https://1xbet.co.ke/",
  "SportyBet" => "https://www.sportybet.com/ke/",
  "Bet365" => "https://www.bet365.com/",
  "Betin" => "https://www.betin.co.ke/",
  "Bet9ja" => "https://web.bet9ja.com/Sport/Default.aspx",
  "Betfair" => "https://www.betfair.com/sport/inplay",
  "BetFred" => "https://www.betfred.com/",
  "William Hill" => "https://sports.williamhill.com/betting/en-gb",
  "BetVictor" => "https://www.betvictor.com/en-gb/",
  "888Sport" => "https://www.888sport.com/",
  "Coral" => "https://sports.coral.co.uk/",
  "Paddy Power" => "https://www.paddypower.com/football",
  "Ladbrokes" => "https://sports.ladbrokes.com/en-gb/",
  "Unibet" => "https://www.unibet.co.uk/betting/sports",
  "10Bet" => "https://www.10bet.co.uk/sports/",
  "Sky Bet" => "https://www.skybet.com/",
  "Marathonbet" => "https://www.marathonbet.com/en/",
  "Hollywoodbets" => "https://www.hollywoodbets.net/",
  "SportPesa" => "https://www.ke.sportpesa.com/",
  "22Bet" => "https://www.22bet.co.ke/",
  "Melbet" => "https://melbet.co.ke/",
  "Betboss" => "https://www.betboss.co.ke/"
  }


bottom = {
    "Betlion" => "https://www.betlion.co.ke/",
    "Betsafe" => "https://www.betsafe.com/en/ke",
    "Premier Bet" => "https://www.premierbet.co.ke/",
    "Betyetu" => "https://www.betyetu.co.ke/",
    "22bet" => "https://www.22bet.co.ke/",
    "Mbet" => "https://mbet.co.ke/",
    "Betpawa" => "https://www.betpawa.co.ke/",
    "BigPesa" => "https://bigpesa.com/",
    "Bet254" => "https://bet254.com/",
    "Dafabet" => "https://www.dafabet.co.ke/",
    "EkaBet" => "https://www.ekabet.com/",
    "Lucky2U" => "https://www.lucky2u.co.ke/",
    "BetYetu" => "https://www.betyetu.co.ke/",
    "Mozzart Bet" => "https://www.mozzartbet.co.ke/",
    "Betpalace" => "https://www.betpalace.co.ke/",
    "Betfox" => "https://betfox.co.ke/",
    "Betking" => "https://betking.co.ke/",
    "HelaBet" => "https://helabet.co.ke/",
    "BetLion365" => "https://www.betlion365.co.ke/",
    "BetandYou" => "https://betandyou.co.ke/",
    "Premier Palace" => "https://premierpalace.co.ke/",
    "Chezacash" => "https://chezacash.com/",
    "Bungabet" => "https://bungabet.co.ke/",
    "Cysabet" => "https://www.cysabet.co.ke/",
    "AmaniBet" => "https://amanibet.co.ke/",
    "Saharabet" => "https://saharabet.com/",
    "Luckybet" => "https://luckybet.co.ke/",
    "Supabet" => "https://supabet247.com/",
    "Palms Bet" => "https://www.palmsbet.com/"

  }


# pp "hello world"


require 'nokogiri'
require 'net/http'

uri = URI("https://odibets.com/")
response = Net::HTTP.get_response(uri)

doc = Nokogiri::HTML(response.body)

pp doc.css(".l-games-event")
