# Homeserver Hub

simple-homeserver-hub, a simple VueJS-based web application designed to serve as a central hub for managing your homeserver applications.

![Alt text](https://i.ibb.co/LSFgSKb/screenshot.png)

## Overview

It provides a user-friendly interface to easily navigate and access various applications on your homeserver. It displays a grid of application cards, each featuring an image and a title. That's all!

## Features

- **Dynamic Content:** Fetches application data from a JSON file, to quickly add an app without extra work.
- **VueJS Integration:** Built using VueJS
- **TailwindCSS Styling:** Utilizes TailwindCSS for styling.

## Installation

To get started with it, follow these steps:

1. **Clone the Repository:**
   ```bash
   git clone https://github.com/yamouri/simple-homeserver-hub.git
   ```
2. **Edit `apps.json`:**

   To customize the applications displayed in the hub, edit the `apps.json` file located in the root directory of the project. This file contains a list of applications, each represented as a JSON object with the following properties:

   - **`title`:** The name of the application as it will appear on the hub.
   - **`link`:** The URL that the application card will link to when clicked.
   - **`image`:** The path to the image file that will be displayed on the card.

   Here's an example of how to format each entry in `apps.json`:

   ```json
   [
     {
       "title": "My Website 1",
       "link": "https://fedoraproject.org",
       "image": "img/image1.jpg"
     },
     {
       "title": "My second title",
       "link": "https://archlinux.org/",
       "image": "img/image2.jpg"
     }
   ]
