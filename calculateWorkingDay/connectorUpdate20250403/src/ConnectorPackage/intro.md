# Calculate working day

The Calculate Working Day API is a powerful tool designed to help developers effortlessly compute valid working days, catering to a wide range of requirements from simple to highly complex scenarios. It seamlessly integrates with user-defined working days and bank holidays, offering a variety of functions to suit diverse needs. With advanced configuration options, developers can customize the computation to align with specific working day patterns. By providing a tailored list of working days—identified by their corresponding day-of-week codes—the API ensures precise determination of the next working day based on the user-defined schedule.

## Publisher: Mightora.io

At Mightora.io, founded by [Ian Tweedie](https://iantweedie.biz) — also known as [Tech Tweedie](https://techtweedie.github.io/) — we are dedicated to helping low-code developers supercharge their Power Platform development experience. By offering exceptional Power Automate connectors and APIs, our mission is to provide easy-to-use tools that reduce development costs and empower developers to embrace citizen development. With our innovative solutions, you can expect a seamless and efficient development process that drives your success forward. More information can be found on [our website](https://mightora.io/power-automate-connectors/calculate-working-day/).

## Prerequisites

To use this connector you will need the following to proceed:

* A Microsoft Power Apps or Power Automate plan
* No API key is required, our connectors are free to use as a community contribution from **Ian Tweedie**, also known as **Tech Tweedie**, check out the T**ech Tweedie Blog** for a video demo of the tool on [https://techtweedie.github.io/posts/calculate-working-day/](https://techtweedie.github.io/posts/calculate-working-day/) or go to  [website](https://mightora.io/power-automate-connectors/calculate-working-day/)
## Supported Operations

### Combined

Performs a combination of all of the endpoints in one response.

### Basic Next Working Day

Finds the next working day based on a working week of Monday to Friday.

### Date Difference Calculator

This action uses multiple variables to determine what your working days are between two dates.

### Next Working Day

This action uses multiple variables to determine what your working days are in order to return the correct Next Working Day after the date you provide.

### First and Last Working Day of Month

This action uses multiple variables to determine what your First and Last working days of a given month are.

### Is Today A Working Day

This action uses multiple variables to determine if today/date supplied is a working day for you.

### Date In X Working Days

This action uses multiple variables to determine what the working day will be in X working days’ time.

## Obtaining Credentials

Our connectors are free to use, no API key is required. For support please head on over to our website [here](https://mightora.io/power-automate-connectors/calculate-working-day/).

## Getting Started

You can use this connector in the following cases:

1. Make your connection, no api key is required.
2. Add the step in to your Power Automate Flow.
3. Enter in your api key and select your endpoint.
4. Pass in the value of your domain, you can also pass in a full email address however we only need the domain.

## Known Issues and Limitations

* Currently there are no known issues
* Currently we limit to 1 call per second, if you need greater capacity please reach out to us directly. 

## Using the connector

To use our connector;

1. Add it in to your Power Automate Flow.
2. Create your connection, no api key is required.
3. Choose your action
4. Pass in the optional and required parameters depending on the action.

### Parameters that can be used

* __date__ - The date in question you wish to centre your request around. This is the input date in YYYY-MM-DD format. e.g. 2022-12-23.
* __working_days__ - This parameter expects a comma-separated list of working days, where Monday is 1, Tuesday is 2, and so on. In the default, we're using all weekdays from Monday to Friday, so the value is '1,2,3,4,5'.
* __x_working_days__ - Find working day in X days e.g. 4
* __start_date__ - The start date in YYYY-MM-DD format. e.g. 2022-12-23.
* __end_date__ - The end date in YYYY-MM-DD format. e.g. 2022-12-30.
* __country__ - Currently, only the United Kingdom is supported. Values can be england-and-wales, scotland, northern-ireland, none. Used to filter out bank holidays.
* __non_working_days__ - A custom list of non working days, this could be a list of days where service is not available. In a string as a list, format YYYY-MM-DD,YYYY-MM-DD e.g. 2022-12-28,2022-12-29,2022-12-30.

## Deployment Instructions

You can use this connector in the following cases:

1. Make your connection, if you are asked for an api-key use `free` as the key value.
2. Add the step in to your Power Automate Flow
3. Enter in your api key and select your endpoint
4. Pass in the value of your domain, you can also pass in a full email address however we only need the domain


