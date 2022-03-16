# Simple formats{#xsimple-formats}

These filters change basic visual elements of your map to make it clearer to interpret. The data itself is not affected.

```{r,echo=F}
knitr::include_url("https://player.vimeo.com/video/651173445")
```



## Fixed colours for links, factors and factor borders

See [here](#xfixed-colours).



## Wrap factor/link labels

Changing the wrap length of your labels can help make your map clearer and easier to read. As with other sliders, you might find it helpful to keep the filter panel open whilst you select your label length. Click on the wrap factor/link labels buttons to open their respective filter panels. Simply adjust the slider to your chosen length for your labels. ![img](https://lh3.googleusercontent.com/I4TIZreXFvlVnwTbnbGTT5tUArPT7uCTKKIcw04Qaf-5rBhNEt4iOclOPhE-OfhNCuR0nQl1UjS8WvsAeFActSg-bqlPDIEruh58tnrnNVTJ1M-E8hgJYycyOFz8JA)

We have now fixed various bugs with wrapping link and factor labels.

## Cluster factors{#xcluster-factors}

Sometimes you might want to visually show how factors in the map are similar to one another, without bundling them into one. By clustering similar factor labels, you can highlight similarities and/or differences in the way certain factors interact with other factors in the map without losing any of the details of your factor labels. For example, the screenshot below shows factors containing ‘Flood’ and ‘Damage’ clustered together, highlighting the link between flooding and damage.![img](https://lh4.googleusercontent.com/TzfYzls-sesVhZ_a4MjGTmjsnwYuAlrcK_byWq1oIJoU6UIsCwW_fNOA_6pHNvnHHTh3uPpxC3MN1S5qhYz55R_IeJEmfiCbPli6mcM7hghY_tSnS7mWxk_Nw4QDgg)


Click on the cluster factors button to open the filter panel. Simply type in the word/phrase that the factors you want to be clustered contain. Once you click apply filter, all factors containing your chosen text will be positioned close to one another and surrounded by a grey box in the print view of the map. ![img](https://lh5.googleusercontent.com/3dw2jADin2hUaI9GVCXLmHQijteQttv64EU0bY2hhjBlNomd22q4KMQzHCbPi_eHSaRJnKyZ4_zOa0POgnL7mv4o9WaOoMxVelxVg0asyBUV9XlFRVXTE-9XNnQWng)



![chrome_gLbx3qswR1](_assets/chrome_gLbx3qswR1.png){width=650}


## Set print format

### Layout

The setting “layout” makes a huge difference. Usually you will want “dot” layout which lays out your map in a left-to-right direction.

However, other layouts can be useful, for example when you are looking just at the ego network for a single factor, i.e. just the factors immediately adjacent to it, searching just for that one factor and one step up or down, the “circo” layout can be very helpful.

The screenshot below shows the circo print layout with 1 step up and 1 step down from Farm production.![img](https://lh5.googleusercontent.com/v2o1MhKbKXJjx85cDve0p0Rl6tbHQR-xvsAUhz6e8M95CD8IXQwsK0C-yzfrCHyM5u6_FQA-goHdTKnk-KuDBNBQCQaEu-ALjlARENLOg8eD6igucdMJLCotCe8xXg)

**How do I use this filter?**

Click on the set print format button to open up the filter panel. There are various options for map layouts which you can try out. There is also a horizontal separation slider which you can adjust to select how far apart your factor labels are, if the number is higher your links will appear longer and your factor labels will be further apart. This is another filter where it would be helpful to keep the panel open so that you can see how your selections are affecting your map.

![img](https://lh3.googleusercontent.com/ct0w5WwrBVDTBGauAwH44-v4_zL-QWs9w5axEEB0tmqHnhLDvtq0iTPC-NrHpFyjJ-wjA5eW01cvZl_aKONFZUrehSNq_zFLPbsLiHDtRuKqoWTmgSrPG__amGijbQ)
