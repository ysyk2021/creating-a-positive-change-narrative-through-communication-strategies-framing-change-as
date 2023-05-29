npm install
npx honkit epub ./ creating-a-positive-change-narrative-through-communication-strategies-framing-change-as-an-opportunity-for-growth.epub

ebook-convert creating-a-positive-change-narrative-through-communication-strategies-framing-change-as-an-opportunity-for-growth.epub creating-a-positive-change-narrative-through-communication-strategies-framing-change-as-an-opportunity-for-growth.pdf --no-chapters-in-toc --chapter-mark=none --subset-embedded-fonts  --pdf-page-numbers --disable-markup-chapter-headings --paper-size a5 --pdf-page-margin-bottom 36 --pdf-page-margin-left 36 --pdf-page-margin-right 36 --pdf-page-margin-top 36 --extra-css page_styles.css

# brew install pdftk-java
java -jar "/usr/local/Cellar/pdftk-java/3.3.3/libexec/pdftk-all.jar" creating-a-positive-change-narrative-through-communication-strategies-framing-change-as-an-opportunity-for-growth.pdf cat 2-end output creating-a-positive-change-narrative-through-communication-strategies-framing-change-as-an-opportunity-for-growth-FINAL.pdf
