%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "PremimumProvider": "HDFC",
    "Renewal": "yearly",
    "MonthlyPremium": "1500",
    "PremiumName": "LifeInsurance",
    "CoverageAmount": "7000000",
    "PremimumType": "GMC"
  }
])