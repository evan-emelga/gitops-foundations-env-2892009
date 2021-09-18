#!/bin/bash
LC_ALL=C find . -type f -exec sed -i '' -e 's/delca/'$1'/g' {} +
