script_dir="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
web_dir="$script_dir/../"
cd $web_dir


docker run -p 4000:4000 -v $(pwd):/site bretfisher/jekyll-serve
