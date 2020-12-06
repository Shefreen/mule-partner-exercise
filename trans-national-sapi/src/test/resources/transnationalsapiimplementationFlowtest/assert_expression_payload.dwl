%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "originLocation": {
      "locationCode": "MY-KUL"
    },
    "destinationLocation": {
      "locationCode": "SG-BEU"
    }
  },
  {
    "originLocation": {
      "locationCode": "MY-KUL"
    },
    "destinationLocation": {
      "locationCode": "SG-KEP"
    }
  }
])