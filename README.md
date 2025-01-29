# Vuejs & TailwindCSS Portfolio - With Dark Mode

## Docker info
 In the above configuration, we have defined two services:  vuejs-frontend  and  backend-api . The  vuejs-frontend  service is built using the  Dockerfile  in the current directory. The  backend-api  service uses the  node:16-alpine  image and runs the  server.js  script. 
  The  vuejs-frontend  service is exposed on port 8090 on the host machine and is connected to the  backend-api  service. The  backend-api  service is exposed on port 3000 on the host machine. 
  The  healthcheck  section is used to define a health check for each service. The  deploy  section is used to define resource limits for each service. 
  To start the services, run the following command: 
  docker-compose up
  
  This will build the Vue.js frontend and start the services. You can access the Vue.js frontend at  http://localhost:8090  and the backend API at  http://localhost:3000 . 
  Conclusion 
  In this article, we have discussed how to deploy a Vue.js application using Docker. We have covered how to create a Dockerfile for a Vue.js application, build the Docker image, and run the Docker container. We have also discussed how to use Docker Compose to deploy a Vue.js application along with a backend API. 
  To learn more about Docker, check out our  Docker topic page. 
  Is there a way to run the Vue.js application in development mode using Docker? 
  Yes, you can run a Vue.js application in development mode using Docker. To do this, you can use the  docker-compose  command to run the Vue.js application in development mode. 
  Here is an example  docker-compose.yaml  file that runs a Vue.js application in development mode: 
  version: '3.8'

A simple portfolio starter theme built with Vue.js v3, Composition API and Tailwind CSS v3.

![Vuejs-TailwindCSS-Portfolio](https://user-images.githubusercontent.com/16396664/140909796-815239e4-a986-46ad-bbd0-4b166127bbb8.JPG)

## Demo URL

[https://vuejs-tailwindcss-portfolio.netlify.com](https://vuejs-tailwindcss-portfolio.netlify.com)

## Other versions of this project

-   Nuxt.js Version: [https://github.com/realstoman/nuxtjs-tailwindcss-portfolio](https://github.com/realstoman/nuxtjs-tailwindcss-portfolio)
-   React Version: [https://github.com/realstoman/react-tailwindcss-portfolio](https://github.com/realstoman/react-tailwindcss-portfolio)
-   Next.js Version: [https://github.com/realstoman/nextjs-tailwindcss-portfolio](https://github.com/realstoman/nextjs-tailwindcss-portfolio)

## Features

-   Simple and responsive design
-   [Vue.js v3](https://vuejs.org) with [Vue Router](https://router.vuejs.org)
-   [Tailwind CSS v3](https://tailwindcss.com)
-   Theme Switcher with Dark Mode
-   Composition API
-   Vue transitions
-   Reusable Components
-   Auto Counter Component
-   Projects filter by category
-   Projects filter by search
-   Projects carousel
-   Vue.js smooth scroll
-   Dynamic forms
-   Scroll to top button
-   Download file button

### To Contribute to this project, read the [Contribution Guidlines](https://github.com/realstoman/vuejs-tailwindcss-portfolio/blob/main/CONTRIBUTING.md)

## Setup

1. Make sure you have Node JS installed. If you don't have it:

-   [Download it from nodejs.org](https://nodejs.org)
-   [Install it using NVM ](https://github.com/nvm-sh/nvm)
-   If you're on Mac, Homebrew is a good option too:

```
brew install node
```

2. Clone the repo:

```
git clone https://github.com/realstoman/vuejs-tailwindcss-portfolio.git
```

3. Open the project folder:

```
cd vuejs-tailwindcss-portfolio
```

4. Install packages and dependencies:

```
npm install
```

5. Start a local dev server at `http://localhost:8080`:

```
npm run serve
```

## Notes

-   Always run `npm install` after pulling new changes
-   I'll be constantly updating this repo as I'll be adding more sections to it, so please always check the projects section of this repo to see what tasks are under todo and in progress
-   Coming Soon [I'll be doing a screencast](https://www.youtube.com/realstoman). Soon I'll be uploading a video to my YouTube channel where I'll be going through the process of creating this portoflio
-   Illustrations from [unDraw](https://undraw.co) and [Freepik](https://freepik.com)
-   Images from [Unsplash](https://unsplash.com)
-   Feel free to use it as your own portfolio
-   Contributions are welcome

### License

[MIT](https://github.com/realstoman/vuejs-tailwindcss-portfolio/blob/main/LICENSE)
