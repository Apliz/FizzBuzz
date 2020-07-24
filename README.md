# FizzBuzz

IRB CL tool generating the fizzbuzz sequence

## Usage

>Launch IRB

```bash
>$ irb
```

>require file

```bash
>$ 2.7.0 :001 > require './path_to_file/fizzbuzz.rb'
```

The `fizzbuzz` method takes any _integer_ as parameter and will output the fizzbuzz array up to that integer.

```ruby
fizzbuzz(15)
#output -> [1, 2, "Fizz", 4, "Buzz", "Fizz", ... , 14, "FizzBuzz"]
```

## User Stories

As a fledgling developer,
So that I improve my TDD practices,
All unit tests pass.

As a user,
So that I can learn to Fizz & Buzz,
I would like to generate the FizzBuzz sequence _to the Nth number_.
