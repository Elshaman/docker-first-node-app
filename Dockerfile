#this is a dockerfile's good approach

FROM node:14

#only copy files needed for dependency management
#improving build times
COPY ["package.json", "package-lock.json"  , "/usr/src/"]

WORKDIR /usr/src

RUN npm install


# COPY CODE FILES 
COPY ["." , "/usr/src/" ]

EXPOSE 3000

#other options:
#CMD ["npx", "nodemon", "--legacy-watch", "index.js"]

CMD ["npx", "nodemon" , "-L" , "index.js"]
