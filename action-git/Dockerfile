FROM node:slim

LABEL "com.github.actions.name"="Check for clean git"
LABEL "com.github.actions.description"="Check so no files has been modified"
LABEL "com.github.actions.icon"="gear"
LABEL "com.github.actions.color"="green"
LABEL "repository"="https://github.com/antewall/action-git"
LABEL "homepage"="https://github.com/JasonEtco/action-git"
LABEL "maintainer"="Ante Wall <antewall@gmail.com>"

ADD entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]