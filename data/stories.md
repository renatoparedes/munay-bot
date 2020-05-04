## greet
* greet
 - utter_greet
 - utter_service
> check_service

## faq 
> check_service
> check_further_help
* faq
  - utter_support
  - respond_faq
  - utter_further_help
> check_further_help

## emotional_faq 
> check_service
> check_further_help
* emotional_faq
  - utter_emotional_support
  - respond_emotional_faq
  - utter_further_help
> check_further_help

## thanks
> check_further_help
* thanks
  - utter_thanks
  - utter_further_help
> check_further_help
 
## no more help
> check_further_help
* deny
  - utter_great
> check_no_more_help

## bot challenge
> check_service
> check_further_help
> check_no_more_help
* bot_challenge
  - utter_iamabot

## say goodbye
> check_no_more_help
> check_service
> check_further_help
* goodbye
  - utter_goodbye