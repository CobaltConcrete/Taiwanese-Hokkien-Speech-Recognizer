# Create a script named install_rust.sh
echo '#!/bin/bash' > install_rust.sh
echo 'yes 1 | curl --proto "=https" --tlsv1.2 -sSf https://sh.rustup.rs | sh' >> install_rust.sh

# Make the script executable
chmod +x install_rust.sh
