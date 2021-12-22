# The Sources Table{#xthe-sources-table}

```{r,echo=F}
knitr::include_url("https://player.vimeo.com/video/596519456")
```

The sources table, when they are no filters applied, simply lists all of the respondents and any additional data collected about them (sex, age, location, education.) It also shows the interview type (individual or focus group) for each source. When filters are applied, the table will only present the relevant sources/respondents. If you are searching and filtering for a specific factor, this table will update and only show sources who reported that factor.

This table can be useful to check that all the sources have been imported into the app correctly. The table also provides a summary of the respondents which can be useful for presenting respondent demographics in the report, either in the sampling section or as an appendix.

![image-20211122152944416](_assets/image-20211122152944416.png){width=650}

### Fields

- `source_id`. A code which matches the field `source_id` in the `statements` table.
- `source_memo`.  For making notes about a source as you code.
- Any other fields which you have imported.
