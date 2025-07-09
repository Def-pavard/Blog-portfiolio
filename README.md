 Project: Truth AI – Detailed Functioning

🎯 Project Objective

Truth AI is a minimalist artificial intelligence designed to instantly verify questionable information. Unlike generalist AIs (ChatGPT, DeepSeek, etc.), it doesn't chat, keeps no history, and requires no registration. Truth AI acts as a discreet extension suited for social networks and fast information flows.


---

⚙️ Technical Architecture

1️⃣ Frontend (User Interface)

Browser extension (Chrome, Firefox) and possible API integration.

Ultra-simple interface: a field to paste or enter the information to check.

Single "Verify" button → short and clear answer.


2️⃣ Backend (Verification Engine)

Python/Node.js microservice with a lightweight NLP model.

Analyzes the user-provided statement and compares it against:

Fact-checking databases (Snopes, FactCheck.org, etc.)

Reliable news articles (via APIs or controlled scraping)

An internal credibility assessment model (classifier)



3️⃣ Processing Flow

1. The user pastes or types an information snippet.


2. The AI rephrases it to extract the core question.


3. The AI searches and cross-checks reliable sources.


4. It returns a simple answer ("True", "False", "Unverifiable"), with a link or short explanation.



4️⃣ No Data Retention

Requests are processed in RAM and immediately discarded.

No tracking, no user history.



---

🛡️ Security and Privacy

Data encrypted in transit (HTTPS).

No account creation → no personal database.

Anonymous technical logs for service stability only.



---

🧩 Differences from Large AI Models

	Truth AI	Large models (e.g., ChatGPT)

History	None	Yes, often personalized
Complexity	Minimalist	Complex conversation
Main function	Factual verification	Dialogue, creation, code, etc.
Registration	No	Yes (almost always)
Size	Lightweight	Very large



---

🔄 Typical Use Cases

Quickly check a rumor seen on Facebook or Twitter.

Verify the credibility of a quote or statistic.

Decide in seconds whether to share information or not.



---

🌱 Planned Evolution

Mobile extension for Android/iOS.

Plugin for messaging apps (WhatsApp, Telegram).

Pro version for journalists, moderators, and fact-checking organizations.



---

✅ Summary

Truth AI is a minimalist, free factual verification AI with no account, no history, designed for quick and discreet use. It doesn't aim to replace large models, but to complement the ecosystem by offering a simple and direct tool to fight misinformation.

