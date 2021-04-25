%dw 2.0
output application/json
---
{
	Idex: payload.Idex,
	symbols: payload.symbols,
	operation: payload.operation,
	quantity: payload.quantity,
	price: payload.price
}