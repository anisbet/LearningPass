#
# This file data.js contains utility functions for Learning Pass.
# 
# Copyright 2021 Andrew Nisbet
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
.PHONY: test demo run
test:
	# node test.js ./tests/calculator-test.js
	# node test.js ./tests/helpers-test.js 
	# node test.js ./tests/config-test.js
	# node test.js ./tests/customer-test.js
	# node test.js ./tests/barcodes-test.js
	# node test.js ./tests/util-tests.js
	node test.js ./tests/date-tests.js
	node test.js ./tests/flat-test.js
run:
	node index
