%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "empName": "rtytry",
    "age": 22,
    "city": "Hyd",
    "email": "rtrt@gmail.com",
    "empid": 13,
    "project": "ABC",
    "manager": "Ragalatha"
  }
])