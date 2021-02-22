Memory Management Chatbot
================


This project is part of the [C++ Nanodegree](https://www.udacity.com/course/c-plus-plus-nanodegree--nd213)
 program from Udacity. I optimize a ChatBot code from a memory management
 perspective. This ChatBot creates a dialogue where users can ask questions
 about some aspects of ... memory management in C++. After the knowledge base
 of the chatbot has been loaded from a text file, a knowledge graph
 representation is created in computer memory, where chatbot answers represent
 the graph nodes and user queries represent the graph edges. After a user query
 has been sent to the chatbot, the Levenshtein distance is used to identify the
 most probable answer.

<p align="center"><img src="chatbot_demo.gif" alt="Example" width="65%" style="middle"></p>


### Install
To set up your environment to run the code in this repository, start by cloning
 this project using the `--recurse-submodules` flag. Afterward, install Docker
 in your machine and the appropriate Xserver. Then, start both and configure
 Xserver as explained [here](https://medium.com/@mreichelt/how-to-show-x11-windows-within-docker-on-mac-50759f4b65cb).
 You also may need to edit the environment variable [DISPLAY](https://medium.com/better-programming/running-desktop-apps-in-docker-43a70a5265c4)
 in the docker-compose files in the `dcomposes/` folder, depending on your
 operating system. Currently, it is set up to work on the macOS. Finally, run
 the following commands. This will start an initial chatbot to test the
 environment.

```shell
$ make docker-build
$ make basic-chatbot
```


### Run
In a terminal or command window, navigate to the top-level project directory
 `cpp-membot/` (that contains this README) and run the following
 command, which will start a chatbot using the code implemented in this
 repository.

```shell
$ make complete-chatbot
```


### License
The contents of this repository are covered under the [MIT License](LICENSE).
