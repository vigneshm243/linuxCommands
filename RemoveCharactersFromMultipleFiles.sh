grep -rl ^M * | xargs sed -i 's/^M//g'