FROM cypress/included:12.8.1

WORKDIR /app

COPY . .

RUN npm install 

ENTRYPOINT ["npm","run", "cypress:test:cloud"]

