---
title: A Formatting Test
---

## Level 2 Header

### Level 3 Header

#### Level 4 Header

##### Level 5 Header

1. Here's
2. A
3. Numbered
4. List

- And
- An
- Unordered
- List
- Too

A latex equation involving the variable $$x$$: 

$$
f(x) = x^2
$$

Here's a table:

<div class="table-responsive" markdown="1">

|With  |Headers,  |Baby!  |With  |Headers,  |Baby!  |
|:----:|:--------:|:-----:|:----:|:--------:|:-----:|
| 1    | Hello    | World | 1    | Hello    | World |
| 2    | I'm      | Done  | 2    | I'm      | Done  |

</div>

> Here's a blockquote
> > Look at this, it even has multiple levels!
> > > Let's be honest, when am I ever going to use this?

Here's {% include post/link.html url="https://www.google.com" text="a link to Google" %}. Google basically wrote the code for my website.

{% include post/img-figure.html 
	url="/assets/img/margaret.jpg"
	caption="Margaret Hamilton is a super cool computer scientist!"
	alt="Margaret Hamilton standing next to a stack of program listings."
%}

Here's a JS code block:

{% highlight javascript %}
var hello = 'world';
hello += 1;
{% endhighlight %}
