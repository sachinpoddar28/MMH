%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "message": "Tickets Booked. But not Really"
})