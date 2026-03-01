# Suno AI Public Sentiment Analysis  
## How Context Shapes Copyright Anxiety in AI Music

**Type:** Exploratory sentiment & discourse analysis  
**Tools:** SQLite, SQL (CASE-based keyword detection)  
**Dataset size:** 350 public YouTube comments  
**Focus:** AI music legitimacy & copyright anxiety  

---

## Project Overview

This project explores how public discourse around AI-generated music shifts depending on content context.

By analyzing 350 YouTube comments across four video types (Official, Policy, Review, Tutorial), this study examines:

- How emotional intensity varies by narrative framing  
- When copyright anxiety is triggered  
- What this reveals about trust and legitimacy in AI music platforms  

Rather than measuring sentiment in isolation, this analysis focuses on **how context shapes public reaction**.

---

## Data Collection

- **Source:** Public YouTube comments (manual collection)  
- **Total comments:** 350  
- **Video types analyzed:**  
  - Official  
  - Policy  
  - Review  
  - Tutorial  
- **Processing:** Structured and analyzed in SQLite using DB Browser  

Only aggregated results and a small sample dataset are shared in this repository.

---

## Methodology

This project uses keyword-based sentiment detection through SQL CASE logic.

### Sentiment Keywords

**Positive indicators:**  
love, amazing, incredible, awesome, like  

**Negative indicators:**  
not good, don't like, worried, concern, replace, scary, afraid, unfair  

### Copyright / Legitimacy Keywords

copyright, artist, musician, stolen, steal, lawsuit  

All SQL queries used in this analysis are saved in `analysis.sql`.

---

## Key Findings

### 1. Emotional response is highly context-dependent

Official promotional videos generate more than **2.5× the positive emotional expression** compared to policy-related discussions.

| Video Type | Total | Positive | Positive % |
|------------|-------|----------|------------|
| Official   | 129   | 67       | 51.9%      |
| Policy     | 84    | 16       | 19.0%      |
| Review     | 61    | 12       | 19.7%      |
| Tutorial   | 76    | 15       | 19.7%      |

This suggests that optimism around AI music is **narrative-sensitive rather than stable**.

---

### 2. Copyright anxiety is concentrated in policy discussions

Approximately **30% of Policy video comments** reference copyright, artists, or legal issues.

Users under Official videos are enthusiastic.  
Users under Policy videos are cautious and critical.

This indicates that copyright concerns are **triggered by framing**, not universally present.

---

### 3. Users engage deeply with ethical questions

Comments reveal nuanced concerns about:

- Artist rights  
- Originality  
- Legal liability  
- Creative ownership  

The discourse extends beyond product features and touches on legitimacy and fairness.

---

