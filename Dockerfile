FROM ruby:2.6.6
LABEL "com.github.actions.name"="Jekyll Deploy"
LABEL "com.github.actions.description"="Builds and deploys a jekyll page to GitHub pages"
LABEL "com.github.actions.icon"="chevrons-right"
LABEL "com.github.actions.color"="gray-dark"

ADD entrypoint.rb /entrypoint.rb
ENTRYPOINT ["/entrypoint.rb"]
