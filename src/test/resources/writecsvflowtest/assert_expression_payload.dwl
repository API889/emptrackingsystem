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
  },
  {
    "empName": "swapna",
    "empId": 2,
    "manager": "Ragalatha",
    "city": "Hyd",
    "project": "ABC",
    "empEmail": "swapna.akuthota@gmail.com",
    "empAge": 30
  },
  {
    "empName": "suhas",
    "empId": 3,
    "manager": "Ragalatha",
    "city": "Hyd",
    "project": "ABC",
    "empEmail": "suhas.venkat@gmail.com",
    "empAge": 26
  },
  {
    "empName": "praveen",
    "empId": 4,
    "manager": "Ragalatha",
    "city": "Hyd",
    "project": "ABC",
    "empEmail": "praveen@gmail.com",
    "empAge": 25
  },
  {
    "empName": "balu",
    "empId": 5,
    "manager": "Ragalatha",
    "city": "Hyd",
    "project": "ABC",
    "empEmail": "balu.varagani@apisero.com",
    "empAge": 26
  },
  {
    "empName": "adithya",
    "empId": 6,
    "manager": "Ragalatha",
    "city": "Hyd",
    "project": "Abc",
    "empEmail": "adithya@gmail.com",
    "empAge": 24
  },
  {
    "empName": "saiharish",
    "empId": 7,
    "manager": "Ragalatha",
    "city": "Guntur",
    "project": "Abc",
    "empEmail": "saiharish@gmail.com",
    "empAge": 24
  },
  {
    "empName": "adithya",
    "empId": 8,
    "manager": "ragalatha",
    "city": "Hyd",
    "project": "ABC",
    "empEmail": "aditya.jdd@gmail.com",
    "empAge": 24
  },
  {
    "empName": "hbjhsbdvjb",
    "empId": 9,
    "manager": "ragalatha",
    "city": "Hyd",
    "project": "ABC",
    "empEmail": "jhbdbds@gmail.com",
    "empAge": 24
  },
  {
    "empName": "saiharish",
    "empId": 10,
    "manager": "Ragalatha",
    "city": "Hyd",
    "project": "",
    "empEmail": "saiharish@gmail.com",
    "empAge": 24
  },
  {
    "empName": "advaitha",
    "empId": 12,
    "manager": "ragalatha",
    "city": "Hyd",
    "project": "ABC",
    "empEmail": "advaitha.v@gmail.com",
    "empAge": 22
  }
])