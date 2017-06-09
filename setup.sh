#!/bin/sh
rake db:reset db:migrate db:schema:load db:seed
