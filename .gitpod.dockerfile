FROM gitpod/workspace-mysql
RUN sudo apt update
RUN sudo apt install mariadb-server
RUN sudo service maraidb start