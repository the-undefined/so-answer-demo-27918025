# Demo App

This is a demonstration of the answer to a stackoverflow question, for the asker's benefit:
http://stackoverflow.com/questions/27914744/accessing-post-id-from-show-in-orders-new-view-and-orders-create/27918025#27918025

## How To Use

```
$ git clone git@github.com:the-undefined/so-answer-demo-27918025.git
$ cd so-answer-demo-27918025
$ bundle install
$ rails s
```

- Visit the Posts CRUD pages and create a new record: http://localhost:3000/posts/new
- Then click the 'Purchase' button
- Then click the 'Pay' button

You should then see the price that you entered for the Post record you added in the browser.
