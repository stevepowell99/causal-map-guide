# Using the Causal Map functions package

Causal Map is powered by our free / opensource R package [CausalMapFunctions](https://stevepowell99.github.io/CausalMapFunctions/), where you can also find out about the commands to use.

To install the package, just do this:

````
devtools::install_github("stevepowell99/CausalMapFunctions")
library(CausalMapFunctions)
````

The package ships with some example datasets, at the moment just these:

- example2
- quip_example

which you can also view in Causal Map on the web.

You can load the files like this:

````
example2

````

Visualise them like this:

````
example2 %>% make_vn

````

Things get more interesting when you load up an Excel file:

````
get_map_from_excel("path_to_my_file")

````

The file should have the standard Causal Map [format](guide.causalmap.app/core-tables.html): you can see an example by downloading any of the files in Causal Map on the web.
