package pgproto3

import "testing"

func TestDataRowDecodeRejectsNegativeFieldLength(t *testing.T) {
	t.Parallel()

	var row DataRow

	err := row.Decode([]byte{0, 1, 0xff, 0xff, 0xff, 0xfe})
	if err == nil {
		t.Fatal("expected invalid message format error")
	}
}
