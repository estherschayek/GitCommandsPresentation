FROM nbrown/revealjs:3.5.0

WORKDIR /reveal.js

COPY . .

EXPOSE 8000


# docker inspect nbrown/revealjs:3.5.0
# ->this is the command to see the base CMD and entrepoint but i don't need to override it 
# so no need of CMD
