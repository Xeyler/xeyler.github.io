Hey, there! This Jekyll repo houses my blog. You can [read it
here](https://www.brighamcampbell.com)!

## Adding images

Just slap a jpeg in the `assets/img` folder and use the included `prep_image
<filename>` script to strip exif data(which likely includes GPS and other
sensitive data... ouch!), downsize the image to at most 1000 pixels wide, and
optimize the jpeg lossily.

After adding an image this way, it can be referenced in post documents.

## Writing a post

Posts are written using a combination of Liquid templating and kramdown. This
is fairly typical of Jekyll websites. Combining Liquid and kramdown creates
many different ways to get the same result. Because of this, maintaining a
proper style and sticking to one method of performing common tasks (e.g.
including an image with a caption, adding links, etc...) while writing posts
becomes imperative to improve readability and maintainability.

Rather than define the look of a well-formated post here, it's defined in
`_drafts/2020-08-30-template.md`. When creating a new post, you can just copy
this document, change the name to reflect the current date and the topic of the
post, and change the contents. Easy peasy! Don't forget to move the post into
the _posts/ directory when you want to publish it.

## Changing the website's structure

In an effort to keep information "DRY", I won't say much about the specifics of
the website's current structure(just look at relevant git commits or
interesting files, it's not a particularly unique or difficult Jekyll site).
However, here are some important things about this repo:

* Unlike most Jekyll websites, this one *doesn't use a gem-based theme*.
  Meaning, files which dictate structure and style are all self-contained.
* Dependencies include Twitter's Bootstrap(as a git submodule) and MathJax(as a
  script sourced from a CDN).
* Google analytics is optionally integrated via the `google_analytics` key in
  `_config.yml`.

Documentation relevant to changing the website is accessible via [the Jekyll
website](https://jekyllrb.com/docs/). Keep in mind that the published Jekyll
documentation is a couple versions ahead of the latest version used by GitHub
Pages(dictated by the github-pages gem). Use `bundle exec github-pages
versions` to show the versions of dependencies that we're running.
