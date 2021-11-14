%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "code": "ind2",
    "price": 4100,
    "origin": "KOL",
    "destination": "CHE",
    "ID": 2,
    "departureDate": "13-Dec-2019",
    "emptySeats": 11,
    "plane": {
      "type": "AIRBUS",
      "totalSeats": 110
    }
  }
])