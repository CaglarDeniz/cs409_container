# CS409 Container 

- This is a Docker Container, for UIUC's CS 409 Web Development class.

## Requirements

- Docker for whichever Linux platform you're using, should work with MacOS, and WSL on other platforms

## Building

- To build the container, just run the build.sh script, which can be done by running the following command in the git folder.
```bash

sh build.sh 

```

## Running the container 

- To run the container, just run the run.sh script from inside the directory where you'll be working on your MP. 

- You can do so by running the following command.

```bash

sh <path_to_run.sh>

```

## Running npm start and npm install 

- npm install should run without any trouble, while to run npm start you would have to edit package.json and remove the following text from all 3 lines.

```
export NODE_OPTIONS=--openssl-legacy-provider;
```

- After doing so it should work just fine, but remember not to commit the changes made to package.json
