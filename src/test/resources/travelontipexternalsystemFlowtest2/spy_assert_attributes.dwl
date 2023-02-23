%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "transactionid": "5646551",
    "user-agent": "PostmanRuntime/7.31.0",
    "accept": "*/*",
    "postman-token": "8b66c88b-cac4-4fd1-a735-de475c0d6db1",
    "host": "localhost:9081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/travelOnTipCall/awde",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/travelOnTipCall/{serviceType}",
  "localAddress": "/127.0.0.1:9081",
  "relativePath": "/travelOnTipCall/awde",
  "uriParams": {
    "serviceType": "awde"
  },
  "rawRequestUri": "/travelOnTipCall/awde",
  "rawRequestPath": "/travelOnTipCall/awde",
  "remoteAddress": "/127.0.0.1:55405",
  "requestPath": "/travelOnTipCall/awde"
})