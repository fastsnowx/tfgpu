FROM tensorflow/tensorflow:1.15.5-gpu
ARG UID=1000
ARG GID=1000
ARG USERNAME=dev

ENV TZ=Asia/Tokyo
# ルートユーザー以外で使う場合以下をコメントイン
# RUN groupadd -g $GID $USERNAME \
#     && useradd -m -u $UID -g $GID -m $USERNAME 

# USER $USERNAME