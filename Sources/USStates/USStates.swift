public enum USStates: String, Codable {
    
    
    case alabama = "AL"
    case alaska
    case arizona
    case arkansas
    case california
    case colorado
    case connecticut
    case delaware
    case districtOfColumbia
    case florida
    case georgia
    case hawaii
    case idaho
    case illinois
    case indiana
    case iowa
    case kansas
    case kentucky
    case louisiana
    case maine
    case maryland
    case massachusetts
    case michigan
    case minnesota
    case mississippi
    case missouri
    case montana
    case nebraska
    case nevada
    case newHampshire
    case newJersey
    case newMexico
    case newYork
    case northCarolina
    case northDakota
    case ohio
    case oklahoma
    case oregon
    case pennsylvania
    case rhodeIsland
    case southCarolina
    case southDakota
    case tennessee
    case texas
    case utah
    case vermont
    case virginia
    case washington
    case westVirginia
    case wisconsin
    case wyoming
    
    var displayName: String {
        switch self {
        case .alabama:
            return "Alabama"
        case .alaska:
            return "Alaska"
        case .arizona:
            return "Arizona"
        case .arkansas:
            return "Arkansas"
        case .california:
            return "California"
        case .colorado:
            return "Colorado"
        case .connecticut:
            return "Connecticut"
        case .delaware:
            return "Delaware"
        case .districtOfColumbia:
            return "District of Columbia"
        case .florida:
            return "Florida"
        case .georgia:
            return "Georgia"
        case .hawaii:
            return "Hawaii"
        case .idaho:
            return "Idaho"
        case .illinois:
            return "Illinois"
        case .indiana:
            return "Indiana"
        case .iowa:
            return "Iowa"
        case .kansas:
            return "Kansas"
        case .kentucky:
            return "Kentucky"
        case .louisiana:
            return "Louisiana"
        case .maine:
            return "Maine"
        case .maryland:
            return "Maryland"
        case .massachusetts:
            return "Massachusetts"
        case .michigan:
            return "Michigan"
        case .minnesota:
            return "Minnesota"
        case .mississippi:
            return "Mississippi"
        case .missouri:
            return "Missouri"
        case .montana:
            return "Montana"
        case .nebraska:
            return "Nebraska"
        case .nevada:
            return "Nevada"
        case .newHampshire:
            return "New Hampshire"
        case .newJersey:
            return "New Jersey"
        case .newMexico:
            return "New Mexico"
        case .newYork:
            return "New York"
        case .northCarolina:
            return "North Carolina"
        case .northDakota:
            return "North Dakota"
        case .ohio:
            return "Ohio"
        case .oklahoma:
            return "Oklahoma"
        case .oregon:
            return "Oregon"
        case .pennsylvania:
            return "Pennsylvania"
        case .rhodeIsland:
            return "Rhode Island"
        case .southCarolina:
            return "South Carolina"
        case .southDakota:
            return "South Dakota"
        case .tennessee:
            return "Tennessee"
        case .texas:
            return "Texas"
        case .utah:
            return "Utah"
        case .vermont:
            return "Vermont"
        case .virginia:
            return "Virginia"
        case .washington:
            return "Washington"
        case .westVirginia:
            return "West Virginia"
        case .wisconsin:
            return "Wisconsin"
        case .wyoming:
            return "Wyoming"
        }
    }
    
    var stateCode: String {
        switch self {
        case .alabama:
            return "AL"
        case .alaska:
            return "AK"
        case .arizona:
            return "AZ"
        case .arkansas:
            return "AR"
        case .california:
            return "CA"
        case .colorado:
            return "CO"
        case .connecticut:
            return "CT"
        case .delaware:
            return "DE"
        case .districtOfColumbia:
            return "DC"
        case .florida:
            return "FL"
        case .georgia:
            return "GA"
        case .hawaii:
            return "HI"
        case .idaho:
            return "ID"
        case .illinois:
            return "IL"
        case .indiana:
            return "IN"
        case .iowa:
            return "IA"
        case .kansas:
            return "KS"
        case .kentucky:
            return "KY"
        case .louisiana:
            return "LA"
        case .maine:
            return "ME"
        case .maryland:
            return "MD"
        case .massachusetts:
            return "MA"
        case .michigan:
            return "MI"
        case .minnesota:
            return "MN"
        case .mississippi:
            return "MS"
        case .missouri:
            return "MO"
        case .montana:
            return "MT"
        case .nebraska:
            return "NE"
        case .nevada:
            return "NV"
        case .newHampshire:
            return "NH"
        case .newJersey:
            return "NJ"
        case .newMexico:
            return "NM"
        case .newYork:
            return "NY"
        case .northCarolina:
            return "NC"
        case .northDakota:
            return "ND"
        case .ohio:
            return "OH"
        case .oklahoma:
            return "OK"
        case .oregon:
            return "OR"
        case .pennsylvania:
            return "PA"
        case .rhodeIsland:
            return "RI"
        case .southCarolina:
            return "SC"
        case .southDakota:
            return "SD"
        case .tennessee:
            return "TN"
        case .texas:
            return "TX"
        case .utah:
            return "UT"
        case .vermont:
            return "VT"
        case .virginia:
            return "VA"
        case .washington:
            return "WA"
        case .westVirginia:
            return "WV"
        case .wisconsin:
            return "WI"
        case .wyoming:
            return "WY"
        }
    }
}
