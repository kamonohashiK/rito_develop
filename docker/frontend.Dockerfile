FROM node:21

WORKDIR /workspace/frontend

COPY ../frontend/ ./

RUN yarn install

# コンテナ起動時に実行するコマンド
CMD [ "yarn", "dev:proxy" ]