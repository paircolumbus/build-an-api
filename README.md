# Build a Rails API

Rails is really great for building quick APIs out of the box. In this drill, we'll be implementing a couple of standards and GraphQL.

## Instructions:
CompanyAPI is the new hotness in Silicon Valley. The founders of the company Mike & Jim have a great idea to disrupt LinkedIn by creating a free REST JSON Api that stores important data provided by companies throughout the country. The founders don't know how to code and have no money but fortunately they have you to do all of the work. 

### Setup

- setup ruby & rails (>5)
- run `bundle install`
- run `rake db:setup` 
- inspect the schema

or

Try my repl.it setup for this exercise

- Sign up for an account at [repl.it](https://repl.it)
- Visit [PairColumbus-Build-An-API](https://repl.it/@BrianLees/PairColumbus-Build-An-API)
- Click the Pencil icon next to the name in the top left
- Fork the environment (which makes a copy for yourself)
- Click the `Start` button
- Send a request to your custom URL found in the top box on the right-hand side of the screen

### Tasks (pick whichever looks interesting)
- (Task #1) implement a standard (see below)
- (Task #2) convert your standard to [graphql](http://graphql.org/)

## Note from the Founders
```
  "Hey would you mind adding the various addresses a company might have in the api response? Customers are upset that they can't find out where any of the companies are located or even who works there."
  - Mike & Jim
```

## Extra Credit
- what are some best practices for building api's?
- try implementing 1-2 key things missing in this api

## General HTTP knowledge refresher
- [Great Walkthrough of the basics of HTTP requests](https://robots.thoughtbot.com/back-to-basics-http-requests)

## JSON Standards
- http://jsonapi.org/
- https://github.com/WhiteHouse/api-standards
- https://labs.omniti.com/labs/jsend
- https://google.github.io/styleguide/jsoncstyleguide.xml

## GraphQL Help
- [graphql](http://graphql.org/)
- [graphql-ruby: a ruby library for building graphql apis](https://github.com/rmosolgo/graphql-ruby)
- [graphql-js: a js library for building graphql apis](https://github.com/graphql/graphql-js/)
- [graphiql: an interactive in-browser IDE](https://github.com/graphql/graphiql)
- [Article with a lot of great GraphQL info](https://www.prisma.io/blog/how-to-wrap-a-rest-api-with-graphql-8bf3fb17547d)

## Helpful Tools
- https://www.getpostman.com/
- [Insomnia - good for GraphQL querying](https://insomnia.rest/)
- https://github.com/rails-api/active_model_serializers
- https://github.com/rails/jbuilder

## Tutorials
- [what's REST?](https://stackoverflow.com/questions/671118/what-exactly-is-restful-programming)
- [Rails Guide: RESTful Routes](http://guides.rubyonrails.org/routing.html#crud-verbs-and-actions)
- [what's JSON?](https://developers.squarespace.com/what-is-json/)
- [how to design great apis](https://www.youtube.com/watch?v=qCdpTji8nxo)
- [graphql in 30 minutes](https://www.youtube.com/watch?v=UBGzsb2UkeY)
- [Build a Rails GraphQL API](https://medium.com/@DrawandCode/building-a-graphql-api-in-rails-part-1-a40aaf7e165f)
