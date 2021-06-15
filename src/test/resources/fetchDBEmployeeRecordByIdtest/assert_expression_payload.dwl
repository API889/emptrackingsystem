%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "empName": "swapna",
    "empId": 2,
    "manager": "Ragalatha",
    "city": "Hyd",
    "project": "ABC",
    "empEmail": "swapna.akuthota@gmail.com",
    "empAge": 30
  }
])