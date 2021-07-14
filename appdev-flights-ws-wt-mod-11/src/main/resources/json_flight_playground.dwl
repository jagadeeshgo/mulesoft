%dw 2.0
output application/json
---
data:{
	hub:'mua',
	code:payload.toAirportCode,
	airline:payload.airline
}