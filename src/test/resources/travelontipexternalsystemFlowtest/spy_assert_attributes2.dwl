%dw 2.0
import * from dw::test::Asserts
---
attributes must equalTo({
  "headers": {
    "transactionid": "5646551",
    "user-agent": "PostmanRuntime/7.31.0",
    "accept": "*/*",
    "postman-token": "2acbcea5-a903-488f-9a47-d867e6aa5982",
    "host": "localhost:9081",
    "accept-encoding": "gzip, deflate, br",
    "connection": "keep-alive"
  },
  "clientCertificate": null,
  "method": "GET",
  "scheme": "http",
  "queryParams": {},
  "requestUri": "/travelOnTipCall/routes",
  "queryString": "",
  "version": "HTTP/1.1",
  "maskedRequestPath": null,
  "listenerPath": "/travelOnTipCall/{serviceType}",
  "relativePath": "/travelOnTipCall/routes",
  "localAddress": "/127.0.0.1:9081",
  "uriParams": {
    "serviceType": "routes"
  },
  "rawRequestUri": "/travelOnTipCall/routes",
  "rawRequestPath": "/travelOnTipCall/routes",
  "remoteAddress": "/127.0.0.1:53587",
  "requestPath": "/travelOnTipCall/routes"
})