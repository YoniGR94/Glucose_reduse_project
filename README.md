# Project Sweet 🍬
### Using a glucose monitor to understand which foods work best for me

## Background

After reading *Personalized Nutrition* by Prof. Segal & Prof. Elinav, I decided to run a 2-week self-experiment using the FreeStyle glucose meter to track how different meals affect my blood sugar levels.

This is a personal BI project — not a formal clinical study. The dataset is small and the conclusions are personal, but the code is written so others can run it on their own data.

## Data

Two self-recorded spreadsheets:

| File | Description |
|------|-------------|
| `data/sweets.xls` | Per-test measurements (glucose, time, meal type, ingredients) |
| `data/day_score.xls` | Per-day summary (steps, sleep, work) |

## What's in the analysis

- Glucose trends across the day and across meals
- Effect of walking and sleep on glucose levels
- Ingredient-level breakdown (sweets, carbs, proteins, vegetables)
- A linear regression model to identify which ingredients tend to raise or lower my glucose

## How to run

1. Clone the repo
2. Add your own data in the same format under `/data`
3. Knit `Project_Sweet to me.Rmd` in RStudio

**Required packages:** `tidyverse`, `readxl`, `tidymodels`, `lubridate`, `cowplot`, `scales`, `GGally`, `qdapTools`

## Key personal takeaways

- Mixing fat into carb-heavy meals (e.g. yogurt in oatmeal) helps stabilize glucose
- Fish and eggs are good protein sources for me
- Large meals close to bedtime are a bad idea
- Coffee after a heavy meal seems to help

> These findings are personal. Your results may vary — which is kind of the whole point.
