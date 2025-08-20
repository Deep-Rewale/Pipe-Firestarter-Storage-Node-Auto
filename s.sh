#!/bin/bash
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[1;33m'
BLUE='\033[0;34m'
NC='\033[0m'
BOLD='\033[1m'
CTRL_C_COUNT=0

trap 'handle_ctrl_c' SIGINT

show_header() {
    clear
    echo -e "${BLUE}${BOLD}"
    echo -e "${GREEN}===============================================================================${NC}"
    echo -e "${YELLOW}            🚀 PIPE NODE MANAGER BY DEEP 🚀${NC}"
    echo -e "${YELLOW}            💻 GitHub: https://github.com/Deep-Rewale${NC}"
    echo -e "${YELLOW}            💬Telegram: https://t.me/Deeprewale${NC}"
    echo -e "${YELLOW}            💡 X ACCOUNT: https://x.com/deep_rewale28${NC}"
    echo -e "${GREEN}===============================================================================${NC}"
}

