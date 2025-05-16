<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Todd Bonar - My Story</title>
  <style>
    body { font-family: Arial, sans-serif; line-height: 1.6; margin: 0; padding: 0; background: #f9f9f9; color: #222; }
    header, footer { background: #111; color: #fff; padding: 1rem; text-align: center; }
    nav a { color: #fff; margin: 0 15px; text-decoration: none; font-weight: bold; }
    .container { max-width: 1000px; margin: auto; padding: 2rem; background: #fff; }
    section { margin-bottom: 4rem; }
    h1, h2 { color: #333; }
    .evidence-list a { display: block; margin: 0.5rem 0; color: #0066cc; text-decoration: underline; }
    .contact-form input, .contact-form textarea { width: 100%; padding: 10px; margin-bottom: 1rem; border: 1px solid #ccc; }
    .contact-form button { padding: 10px 20px; background: #111; color: #fff; border: none; cursor: pointer; }
  </style>
</head>
<body>
  <header>
    <h1>Todd Bonar</h1>
    <nav>
      <a href="#story">My Story</a>
      <a href="#evidence">Evidence</a>
      <a href="#press">Press</a>
      <a href="#contact">Contact</a>
    </nav>
  </header>

  <div class="container">
    <section id="story">
      <h2>They Promised to Fight for Me. Instead, They Watched Me Bleed.</h2>
      <p><em>By Todd Bonar</em></p>
      <p>Insert your full story here. Paste it from the Word document or Canvas text so it flows naturally.</p>
    </section>

    <section id="evidence">
      <h2>Evidence of Misconduct</h2>
      <div class="evidence-list">
        <a href="#">Exhibit A – Rejected Settlement Offer (March 1, 2024)</a>
        <a href="#">Exhibit B – Email to Jeremy Diamond (March 25, 2024)</a>
        <a href="#">Exhibit C – Suppressed Witness Statements</a>
        <a href="#">Exhibit D – $904 Unauthorized Surveillance Invoice</a>
        <a href="#">Exhibit E – Tuition + Loan Email (May 2022)</a>
        <a href="#">Exhibit F – Pre-Discovery Silence Email (July 16, 2024)</a>
        <a href="#">Exhibit G – Rachel Hardy Email (Undisclosed Records)</a>
        <a href="#">Exhibit H – Notice of Consent Showing Early File Access (Sept. 2021)</a>
      </div>
    </section>

    <section id="press">
      <h2>Media & Public Interest</h2>
      <p>If you're a journalist, lawyer, or advocate who wants to learn more or request documents, you're welcome to contact me. A full press kit is available upon request.</p>
      <p><strong>I will not be signing any global release that protects Diamond & Diamond LLP from liability.</strong></p>
    </section>

    <section id="contact">
      <h2>Contact Me</h2>
      <form class="contact-form" method="POST" action="mailto:toddbonar@gmail.com">
        <input type="text" name="name" placeholder="Your Name" required />
        <input type="email" name="email" placeholder="Your Email" required />
        <textarea name="message" rows="6" placeholder="Your Message" required></textarea>
        <button type="submit">Send Message</button>
      </form>
    </section>
  </div>

  <footer>
    <p>&copy; 2025 Todd Bonar. All rights reserved.</p>
  </footer>
</body>
</html>
