body {
    margin: 0;
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    color: #fff;
    background-color: #000;
    overflow-x: hidden;
}

.header {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    z-index: 100;
    padding: 20px 50px;
    background: rgba(0, 0, 0, 0.5);
    backdrop-filter: blur(10px);
}

.navbar {
    display: flex;
    justify-content: space-between;
    align-items: center;
}

.logo {
    font-size: 2em;
    font-weight: bold;
    color: #4CAF50; /* A color that stands out */
    text-decoration: none;
}

.nav-links {
    list-style: none;
    display: flex;
    gap: 30px;
}

.nav-links a {
    color: #fff;
    text-decoration: none;
    font-size: 1.1em;
    position: relative;
    padding-bottom: 5px;
    transition: color 0.3s ease;
}

.nav-links a:hover {
    color: #4CAF50;
}

/* Hero Section */
.hero-section {
    height: 100vh;
    width: 100%;
    display: flex;
    justify-content: center;
    align-items: center;
    position: relative;
    overflow: hidden;
}

#bg-3d {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: -1;
}

.hero-content {
    text-align: center;
    z-index: 10;
}

h1 {
    font-size: 4em;
    margin-bottom: 20px;
    text-shadow: 2px 2px 5px rgba(0,0,0,0.7);
}

.cta-button {
    background-color: #4CAF50;
    color: #fff;
    padding: 15px 40px;
    text-decoration: none;
    border-radius: 50px;
    font-weight: bold;
    transition: transform 0.3s ease;
}
