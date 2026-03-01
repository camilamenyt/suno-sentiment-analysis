# suno-sentiment-analysis
SQL analysis of YouTube comments on Suno AI music platform

## Project Overview
SQL-based exploratory analysis of 350 YouTube comments 
across 4 video types to understand public sentiment 
toward AI-generated music.

## Data Collection
- **Source**: YouTube comments (manual collection)
- **Total comments**: 350
- **Video types**: Official, Policy, Review, Tutorial
- **Tool**: SQLite + DB Browser

## Key Findings

### 1. Sentiment varies significantly by video type
| Video Type | Total | Positive | Positive % |
|------------|-------|----------|------------|
| Official   | 129   | 67       | 51.9%      |
| Policy     | 84    | 16       | 19.0%      |
| Review     | 61    | 12       | 19.7%      |
| Tutorial   | 76    | 15       | 19.7%      |

### 2. Copyright is the dominant concern
- 30% of Policy video comments mention copyright, 
  artists, or legal issues
- Users under Official videos are enthusiastic; 
  users under Policy videos are cautious and critical

### 3. Users engage deeply with ethical questions
Comments reveal nuanced concerns about artist rights, 
originality, and legal liability — not just product features.

## Tools Used
- SQLite
- DB Browser for SQLite
- Google Sheets (data collection)

## SQL Queries
All queries used in this analysis are saved in `analysis.sql`
