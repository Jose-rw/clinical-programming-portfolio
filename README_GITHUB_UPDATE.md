
# 📦 How to Update CSS and Push to GitHub Pages

This document explains how to update the style of the Clinical Programming Portfolio and ensure that changes are published on GitHub Pages.

---

## 🎨 Step 1: Edit the CSS

- Open `styles.css` file.
- Add or modify the CSS code (e.g., fix dropdown menu colors).
- **Save** the file.

Example of new CSS block to add for fixing dropdown menu colors:

```css
/* Fix dropdown menu background and text color */
.navbar-nav .dropdown-menu {
    background-color: #002147; /* Navy blue */
    color: white;
}

.navbar-nav .dropdown-menu a {
    color: white !important;
}

.navbar-nav .dropdown-menu a:hover {
    background-color: #004080; /* Lighter blue on hover */
    color: white !important;
}
```

---

## ⚙️ Step 2: Render the Portfolio with Quarto

Run this command to regenerate all site files (HTML):

```bash
quarto render
```

---

## 💾 Step 3: Stage the Changes (Git Add)

Add the modified CSS file (and any other changes):

```bash
git add styles.css
```

If you made changes to other files (like `.qmd`), you can add them too:

```bash
git add .
```

---

## ✅ Step 4: Commit the Changes

Write a meaningful commit message:

```bash
git commit -m "Fix dropdown menu colors and update styles"
```

---

## 🚀 Step 5: Push the Changes to GitHub

Send your updates to the GitHub repository:

```bash
git push origin main
```

---

## 🌐 Step 6: Check GitHub Pages

Visit your website at:

```
https://YOUR_USERNAME.github.io/YOUR_REPO/
```

**Note:** Sometimes GitHub Pages may take 1-2 minutes to refresh the new changes.

---

## 💬 Final Notes

- Remember to adjust `quarto.yml` if you add new sections or projects.
- You can repeat this workflow for any update in content (QMD), style (CSS), or structure (YML).

---

🧬 *"Empowering clinical data science with style and clarity."*
