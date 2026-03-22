module github.com/atomicleads/pgproto3/v2

go 1.12

replace github.com/jackc/pgproto3/v2 => .

require (
	github.com/jackc/pgproto3/v2 v2.3.3
	github.com/jackc/chunkreader/v2 v2.0.0
	github.com/jackc/pgio v1.0.0
	github.com/stretchr/testify v1.4.0
)
