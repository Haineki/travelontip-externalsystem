%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('serviceType'),
  haveKey('transactionId'),
  $['serviceType'] must equalTo("routes"),
  $['transactionId'] must equalTo("5646551")
]