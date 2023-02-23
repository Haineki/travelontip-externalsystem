%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "transactionid": "5646551",
    "user-agent": "PostmanRuntime/7.31.0",
    "accept": "*/*",
    "postman-token": "89fa3830-3634-454d-ba4c-d5ce11578a05",
    "host": "localhost:9081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/travelOnTipCall/schedules",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/travelOnTipCall/{serviceType}",
  "relativePath": "/travelOnTipCall/schedules",
  "localAddress": "/127.0.0.1:9081",
  "uriParams": {
    "serviceType": "schedules"
  },
  "rawRequestUri": "/travelOnTipCall/schedules",
  "rawRequestPath": "/travelOnTipCall/schedules",
  "remoteAddress": "/127.0.0.1:54155",
  "requestPath": "/travelOnTipCall/schedules"
})