# Checkpoint 1 - Relational Analytics

### Lessons Learned:
*Below are some of the main takeaways from our initial database exploration. Full SQL output can be seen in our Checkpoint #1 Report.*

**Demographics of complaint reports:**
* Black individuals filed the most overall complaints against CPDB officers
* They were also the most common victims in complaint reports

```
gender | race     | count
-------+----------+-------
M      | Black    | 36856
F      | Black    | 22342
M      | White    | 7384
M      | Hispanic | 7017
F      | White    | 4990
F      | Hispanic | 3585
```

**Officers with multiple allegations:**
* 87.6% of officers with allegations against them had multiple (59.4% of total force)
* 89.9% of officers with allegations that included a victim had multiple (31.6% of total force)
