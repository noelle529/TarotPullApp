import Foundation
import SwiftUI

//tarot infomation
// dictionarie would best for this
struct masterInfor {
    var masterTarot = [String : String]()
}
struct majorInfor {
    var majorArcana = [String : String]()
}
struct minorInfor {
    var minorArcana = [String : String]()
}

let masterInfo = masterInfor(masterTarot: ["The Fool":"the fool asking you to look at life with an open heart and mind. Be ready for new beginnings, adventures, and headaches.",
                                           "The Magican":"be a curious student, do not limit yourself but do not take what you are doing lightly. This is how you start to build a solid and strong foundation. Look at all angles of a situation or problem and make sure to do your own research.", 
                                           "The High Priestess":"jm"
                                           ,"The Empress":"dj"
                                           ,"The Empreor":"jk", 
                                           "The Hierophant": "kj", 
                                           "The Lovers": "jbj", 
                                           "The Chariot": "jbj",
                                           "Strength": "qjbdq", 
                                           "The Hermit": "jdbqd", 
                                           "Wheel of Fortune": "gjghb",
                                           "Justice": "ljblb",
                                           "The Hanged One": "jdfbwdb", 
                                           "Death": "wdiw", 
                                           "Temperance": "jwnjd",
                                           "The Devil": "fjwd", 
                                           "The Tower": "jdbjq", 
                                           "The Star": "kwd", 
                                           "The Moon": "dknd", "The Sun": "kndja", "Judgement": "jfbsf", "The World": "najkcnajk","Ace of Wands":"wdh", "Two of Wands": "knkd", "Three of Wands": "kdns", "Four of Wands": "ddn", "Five of Wands": "jsbcjsbcjs", "Six of Wands": "jsds", "Seven of Wands": "jdbw", "Eight of Wands": "njbwj", "Nine of Wands": "njbwjdw", "Ten of Wands": "jdbwjbwd", "King of Wands": "jdnjs", "Queen of Wands": "jsnb", "Knight of Wands": "jbja", "Princess of Wands": "jdbwdwjd", "Ace of Cups": "ddwdw", "Two of Cups": "wdfwfe", 
                                           "Three of Cups": "ffef", 
                                           "Four of Cups": "fefe",
                                           "Five of Cups": "fee", 
                                           "Six of Cups": "wdaxs",
                                           "Seven of Cups": "gntytj", 
                                           "Eight of Cups": "yjth", 
                                           "Nine of Cups": "hthr", 
                                           "Ten of Cups": "hrgf",
                                           "King of Cups": "gergdg",
                                           "Queen of Cups": "rge",
                                           "Kight of Cups": "geege", 
                                           "Princess of Cups": "egr" ,//Cups
                                           "Ace of Swords": "sscsc", "Two of Swords": "scscsc", "Three of Swords": "scscs", "Four of Swords": "hsjcj", "Five of Swords": "jsjdndjn", "Six of Swords": "knwsffwj", "Seven of Swords": "jcbsjcnjac", "Eight of Swords": "fk nsk", "Nine of Swords": "jfnsjs", "Ten of Swords": "nwjnwjdnw", "King of Swords": "njcs", "Queen of Swords": "enfiensj", "Kight of Swords": "njskcsn", "Princess of Swords": "cnsjck", 
                                           "Ace of Pentacles": "cnsncj", "Two of Pentacles": "ndw", "Three of Pentacles": "ndsjndjs", "Four of Pentacles": "nsncj", "Five of Pentacles": "bsjbsjcb", "Six of Pentacles": "jsncjn", "Seven of Pentacles": "ncjskc", "Eight of Pentacles": "nwndksnk", "Nine of Pentacles": "jifnsc", "Ten of Pentacles": "ncsj", "King of Pentacles": "nkjcnsj", "Queen of Pentacles": "njnjcs", "Knight of Pentacles": "bfjsbds", "Princess of Pentacles": "jbsjb" ])




let majorInfo = majorInfor(majorArcana: ["The Fool":"the fool asking you to look at life with an open heart and mind. Be ready for new beginnings, adventures, and headaches.",
                                         "The Magican":"be a curious student, do not limit yourself but do not take what you are doing lightly. This is how you start to build a solid and strong foundation. Look at all angles of a situation or problem and make sure to do your own research.", 
                                         "The High Priestess":"jm"
                                         ,"The Empress":"dj"
                                         ,"The Empreor":"jk", 
                                         "The Hierophant": "kj", 
                                         "The Lovers": "jbj", 
                                         "The Chariot": "jbj",
                                         "Strength": "qjbdq", 
                                         "The Hermit": "jdbqd", 
                                         "Wheel of Fortune": "gjghb",
                                         "Justice": "ljblb",
                                         "The Hanged One": "jdfbwdb", 
                                         "Death": "wdiw", 
                                         "Temperance": "jwnjd",
                                         "The Devil": "fjwd", 
                                         "The Tower": "jdbjq", 
                                         "The Star": "kwd", 
                                         "The Moon": "dknd", "The Sun": "kndja", "Judgement": "jfbsf", "The World": "najkcnajk"])
let minorInfo = minorInfor(minorArcana: ["Ace of Wands":"wdh", "Two of Wands": "knkd", "Three of Wands": "kdns", "Four of Wands": "ddn", "Five of Wands": "jsbcjsbcjs", "Six of Wands": "jsds", "Seven of Wands": "jdbw", "Eight of Wands": "njbwj", "Nine of Wands": "njbwjdw", "Ten of Wands": "jdbwjbwd", "King of Wands": "jdnjs", "Queen of Wands": "jsnb", "Knight of Wands": "jbja", "Princess of Wands": "jdbwdwjd", "Ace of Cups": "ddwdw", "Two of Cups": "wdfwfe", 
                                         "Three of Cups": "ffef", 
                                         "Four of Cups": "fefe",
                                         "Five of Cups": "fee", 
                                         "Six of Cups": "wdaxs",
                                         "Seven of Cups": "gntytj", 
                                         "Eight of Cups": "yjth", 
                                         "Nine of Cups": "hthr", 
                                         "Ten of Cups": "hrgf",
                                         "King of Cups": "gergdg",
                                         "Queen of Cups": "rge",
                                         "Kight of Cups": "geege", 
                                         "Princess of Cups": "egr" ,//Cups
                                         "Ace of Swords": "sscsc", "Two of Swords": "scscsc", "Three of Swords": "scscs", "Four of Swords": "hsjcj", "Five of Swords": "jsjdndjn", "Six of Swords": "knwsffwj", "Seven of Swords": "jcbsjcnjac", "Eight of Swords": "fk nsk", "Nine of Swords": "jfnsjs", "Ten of Swords": "nwjnwjdnw", "King of Swords": "njcs", "Queen of Swords": "enfiensj", "Kight of Swords": "njskcsn", "Princess of Swords": "cnsjck", 
                                         "Ace of Pentacles": "cnsncj", "Two of Pentacles": "ndw", "Three of Pentacles": "ndsjndjs", "Four of Pentacles": "nsncj", "Five of Pentacles": "bsjbsjcb", "Six of Pentacles": "jsncjn", "Seven of Pentacles": "ncjskc", "Eight of Pentacles": "nwndksnk", "Nine of Pentacles": "jifnsc", "Ten of Pentacles": "ncsj", "King of Pentacles": "nkjcnsj", "Queen of Pentacles": "njnjcs", "Knight of Pentacles": "bfjsbds", "Princess of Pentacles": "jbsjb"])


