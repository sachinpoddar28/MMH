%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "ID": 2,
  "flightCode": "ind2",
  "price": 4100,
  "departureDate": "13-Dec-2019",
  "airline": "INDIGO",
  "fromAirportCode": "KOL",
  "toAirportCode": "CHE",
  "emptySeats": 11,
  "totalSeats": 110,
  "planeType": "AIRBUS"
})