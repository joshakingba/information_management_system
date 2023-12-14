# Information_management_system

## Overview

Basic information management, stores title and information you want to keep, you are able to Create, delete, update and read information on the page

## Ruby Version

```ruby
ruby '3.1.2'
```

## System Dependencies
Rails version: 7.0.8
sprockets-rails
sassc-rails
Database: SQLite3 (version 1.4)
Puma (version 5.0)
importmap-rails
turbo-rails
stimulus-rails
jbuilder
Devise (version 4.9.3)
PaperTrail (version 15.1)
Bootstrap (version 5.3.2)
RSpec (version 3.12)
tzinfo-data (for Windows compatibility)
Bootsnap


## Database Creation

```bash
rails db:create
```

## Database Initialization

```bash
rails db:migrate
```

## How to Run the Test Suite

```bash
bundle exec rspec
```

### Example Deployment Steps

1. Clone the repository
```bash
git clone https://github.com/joshakingba/information_management_system.git
```

3. Install dependencies
```bash
bundle install
```

3. Set up the database
```bash
rails db:create
rails db:migrate
```
4. start rails server

```bash
rails server
```
