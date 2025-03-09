
# Survival Analysis in R - Kaplan Meier for GSE7390 Metadata (ADTTE Simulation)
library(survival)
library(survminer)

# Load data
adtte <- read.csv("GSE7390_metadata.csv")

# Fit survival curve
fit <- survfit(Surv(TimeToEvent, Event) ~ Treatment, data = adtte)

# Plot
ggsurvplot(fit, data = adtte, pval = TRUE, risk.table = TRUE, ggtheme = theme_minimal())
ggsave("survival_analysis_output_R.png", dpi = 300)
