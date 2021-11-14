%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "Career": "N",
    "DealerName": "Ghanshyam",
    "Price": 20000,
    "RunType": "DSL",
    "Origin": "KOL",
    "Seater": 4,
    "CustomerRating": 5,
    "Destination": "CHE",
    "Type": "Sedan",
    "CarID": 1
  },
  {
    "Career": "N",
    "DealerName": "RamPrasad",
    "Price": 25000,
    "RunType": "CNG",
    "Origin": "KOL",
    "Seater": 4,
    "CustomerRating": 5,
    "Destination": "CHE",
    "Type": "Sedan",
    "CarID": 2
  }
])