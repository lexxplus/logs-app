FROM node

WORKDIR c:\temp\Docker\lesson\doker_example\logs-app\

COPY . .

EXPOSE 3000

CMD ["node","app.js"]