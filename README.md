# SimpleRubyJar

An example application for making an executable jar file out of a ruby gem using the [warbler](https://github.com/jruby/warbler) gem.

## Creating your own

Create a new gem

```bash
$ bundle new my_gem_name
$ cd my_gem_name
```

## Create a bin/my_gem_name file to run as the "public static void main(String[] args)"

Create the bin dir and add your file inside

```bash
$ mkdir bin
(add your file to the bin folder)
```

## Edit the my_gem_name.gemspec and add your executable file (if not already done)

## Use the example [config/warble.rb] in this repo as a template for your jar

## Create your jar

```bash
$ warble
```

## Run your jar

Here is an example of running this jar created by this repo

```bash
$ java -jar simple_ruby_jar.jar
Hello World Java 1.6.0_65!
```




