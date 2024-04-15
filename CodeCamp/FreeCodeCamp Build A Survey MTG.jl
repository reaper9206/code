** start of undefined **

<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <title>Registration Form</title>
    <link rel="stylesheet" href="styles.css" />
  </head>
  <h1 id="title">Magic the Gathering Survey Form</h1>
  <p id="description">Help us to learn more about you by filling in the following information.</p>
  <form id="survey-form">
    <fieldset>
        <label id="name-label" for="first-name"
          >Enter Your First Name:
          <input placeholder="Your first name..." id="name" name="first-name" type="text" required
        /></label>
        <label for="last-name"
          >Enter Your Last Name:
          <input placeholder="Your last name..." id="last-name" name="last-name" type="text" required
        /></label>
      
        <label  id="email-label" for="email"
          >Enter Your Email:
          <input placeholder="Your email address..."id="email" name="email" type="email" required
        /></label>
        
        
       
      </fieldset>
      <fieldset>
      <label id="number-label" for="age"
          >How old were you when you started playing Magic: The Gathering?
          <input placeholder="Input your age here..."id="number" type="number" name="age" min="0" max="120"
        /></label>
      
      <label for="referrer"
          >What is your favorite mana color?
          <select id="dropdown" name="dropdown">
            <option value="">(select one)</option>
            <option value="1">White</option>
            <option value="2">Blue</option>
            <option value="3">Black</option>
            <option value="4">Red</option>
            <option value="5">Green</option>
          </select>
          <fieldset>
        
        <legend>How about your favorite guild?</legend>
        <label for="favorite-guild"
          ><input
            id="favorite-guild"
            type="radio"
            name="favorite-guild"
            class="inline"
            value="azorius"
          />
          Azorius</label>
        <label for="favorite-guild"
          ><input
            id="favorite-guild"
            type="radio"
            name="favorite-guild"
            class="inline"
            value="dimir"
          />
          Dimir</label>
          <label for="favorite-guild"
          ><input
            id="favorite-guild"
            type="radio"
            name="favorite-guild"
            class="inline"
            value="rakdos"
          />
          Rakdos</label>
          <label for="favorite-guild"
          ><input
            id="favorite-guild"
            type="radio"
            name="favorite-guild"
            class="inline"
            value="gruul"
          />
          Gruul</label>
          <label for="favorite-guild"
          ><input
            id="favorite-guild"
            type="radio"
            name="favorite-guild"
            class="inline"
            value="selesnya"
          />
          Selesnya</label>
          <label for="favorite-guild"
          ><input
            id="favorite-guild"
            type="radio"
            name="favorite-guild"
            class="inline"
            value="orzhov"
          />
          Orzhov</label>
          <label for="favorite-guild"
          ><input
            id="favorite-guild"
            type="radio"
            name="favorite-guild"
            class="inline"
            value="izzet"
          />
          Izzet</label>
          <label for="favorite-guild"
          ><input
            id="favorite-guild"
            type="radio"
            name="favorite-guild"
            class="inline"
            value="golgari"
          />
          Golgari</label>
          <label for="favorite-guild"
          ><input
            id="favorite-guild"
            type="radio"
            name="favorite-guild"
            class="inline"
            value="boros"
          />
          Boros</label>
          <label for="favorite-guild"
          ><input
            id="favorite-guild"
            type="radio"
            name="favorite-guild"
            class="inline"
            value="simic"
          />
          Simic</label>
          <label for="rcq-pt">
            <legend>Have you ever played in a RCQ/Pro Tour?</legend>
        
        <input
          class="inline"
          id="rcq-pt"
          type="checkbox"
          required
          value="yes"
          name="rcq-pt"
        /><a>Yes</a>
        
        <input
          class="inline"
          id="rcq-pt"
          type="checkbox"
          required
          value="no"
          name="rcq-pt"
        /><a>No </a>
        
          
          <label for="mtg-future"
          >Anything you hope to see from MTG in the future?
          <textarea
            id="mtg-future"
            name="mtg-future"
            rows="3"
            cols="30"
            placeholder="I hope so see more large events..."
          ></textarea>
          <input 
  id="submit"        type="submit" value="Submit" />

** end of undefined **

** start of undefined **

 body {
  width: 100%;
  height: 100vh;
  margin: 0;
  background-color: #1b1b32;
  color: #f5f6f7;
  font-family: Tahoma;
  font-size: 16px;
  background-size:110% 200%; ;
  background-repeat: no-repeat;
  background-image: url(https://i.etsystatic.com/9001376/r/il/81ff85/3194885853/il_1140xN.3194885853_svry.jpg)
}
form {
  width: 60vw;
  max-width: 500px;
  min-width: 300px;
  margin: 0 auto;
  padding-bottom: 2em;
}
fieldset {
  border: none;
  padding: 1rem 0;
  border-bottom: 3px solid #3b3b4f;
}
label {
  display: block;
  margin: 0.5rem 0;
  

}
input,
textarea,
select {
  margin: 10px 0 0 0;
  width: 100%;
  min-height: 2em;
}

input,
textarea {
  background-color: #f5f6f7;
  border: 1px solid #0a0a23;
  color: #0a0a23;
}
h1, p {
  text-align: center;
}
.inline {
  width: unset;
  margin: 1 0.3em 0 0;
  vertical-align: middle;
}
input[type="submit"] {
  display: block;
  width: 60%;
  margin: 1em auto;
  height: 2em;
  font-size: 1.1rem;
  background-color: #f5f6f7;
  border-color: white;
  min-width: 300px;
}


** end of undefined **

