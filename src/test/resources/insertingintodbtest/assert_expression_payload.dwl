%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "empName": "iuiowuewe",
    "age": 22,
    "city": "Hyd",
    "email": "asdasdsd@gmail.com",
    "empid": 12,
    "project": "ABC",
    "manager": "Ragalatha"
  }
])