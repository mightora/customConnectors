# Calculate working day

## Introduction
The Calculate Working Day API is a tool for developers to easily compute a valid working day, accommodating a range of requirements from basic to complex scenarios. It seamlessly integrates with user-defined working days and UK bank holidays and can perform a number of functions.
More information can be found on [our website](https://mightora.io/calculate-working-day/)

## Actions
* __Combined__ - Performs a combination of all of the endpoints in one response.
* __Basci Nexxt Working Day__ - Finds the next working day based on a working week of Monday to Friday.
* __Next Working Day__ - This action uses multiple variables to determine what your working days are in order to return the correct Next Working Day after the date you provide. 
* __First and Last Working Day of Month__ - This action uses multiple variables to determine what your First and Last working days of a given month are. 
* __Is Today A Working Day__ - This action uses multiple variables to determine if today/date supplied is a working day for you. 
* __Date In X Working Days__ - This action uses multiple variables to determine what the working day will be in X working days’ time.

## Parameters that can be used
* __date__ - The date in question you wish to centre your request around. This is the input date in YYYY-MM-DD format. e.g. 2022-12-23.
* __working_days__ - This parameter expects a comma-separated list of working days, where Monday is 1, Tuesday is 2, and so on. In the default, we're using all weekdays from Monday to Friday, so the value is '1,2,3,4,5'.
* __x_working_days__ - Find working day in X days e.g. 4
* __country__ - Currently, only the United Kingdom is supported. Values can be england-and-wales, scotland, northern-ireland. Used to filter out bank holidays.
* __non_working_days__ - A custom list of non working days, this could be a list of days where service is not available. In a string as a list, format YYYY-MM-DD,YYYY-MM-DD e.g. 2022-12-28,2022-12-29,2022-12-30.

## Prerequisites
To use this connector you will need the following to proceed:
* A Microsoft Power Apps or Power Automate plan
* An API key from our [website](https://mightora.io/calculate-working-day/) choosing billing from either RapidAPI or Blobr

## How to get credentials from Rapid API
1. Go to [RapidAPI](https://mightora.io/calculate-working-day/get-api-key)
2. Sign up for an account
3. Click on *Subscribe to Test*
4. Choose your plan, the Basic plan is free
5. Subscribe to the plan
6. Then click on Endpoints and copy the value from *X-RapidAPI-Key*
7. Paste the value into the *API Key* field 
8. Choose *RapidAPI* as your Endpoint

## How to get credentials from Blobr
1. Go to [Blobr](https://mightora.io/blobr-catalog)
2. Sign up for an account
3. Click on *Try for free*
4. Enter in your details, the trial is free
5. Subscribe to the plan
6. Then click on Authentication and copy the value from *Primary API Key*
7. Paste the value into the *API Key* field 
8. Choose *Blobr* as your Endpoint

## Supported actions
You can use this connector in the following cases:
* 'Check Domain':  Check to see if a domain is valid to receive emails.

## Using the connector 
To use our connector;
1. Add it in to your Power Automate Flow.
2. Create your connection by entering your Mightora IO API key from [RapidAPI](https://mightora.io/calculate-working-day/get-api-key) or [Blobr](https://mightora.io/blobr-catalog)
3. Pass in either an email address or an email domain to be checked. 

## Support
For support please head on over to our website [here](https://mightora.io/calculate-working-day/)





