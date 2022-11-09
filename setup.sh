mkdir -p ~/.streamlit/

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = 2232\n\
" > ~/.streamlit/config.toml
