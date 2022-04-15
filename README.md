# rust-intro-demo

An introductory demo project as instructed at [website](https://www.rust-lang.org/learn/get-started) of Rust.


## Docker

Expecting that Docker is properly installed on the development workstation, this application can be packaged into a Docker image by executing the following command in the root folder of the project:

```docker build -t rust-demo .```

After the above, the built image can be executed in a container by issuing the following command:

```docker run rust-demo```

The resulting console output should be as follows:

```
 ________________________
< Greetings from Aleksi! >
 ------------------------
        \
         \
            _~^~^~_
        \) /  o o  \ (/
          '_   -   _'
          / '-----' \
```
