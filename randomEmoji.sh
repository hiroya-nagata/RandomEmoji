#!/bin/bash
array=(💪 👍 👉 💬 🐴 🐎 🦓 🐧 🐆 🍕 💩 🍀 🥨 🍔 🌭 🍺 🌮 🚀 ⛄ 🎉 💰 💲 🗿 🔰 🔀 🏁)
idx=$RANDOM%${#array[@]}
echo ${array[$idx]}
