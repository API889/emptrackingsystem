%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "empName": "veena",
    "empId": 1,
    "manager": "Ragalatha",
    "city": "Hyd",
    "project": "ABC",
    "empEmail": "veena.vangala@gmail.com",
    "empAge": 29
  }
])