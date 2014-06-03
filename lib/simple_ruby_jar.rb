require "simple_ruby_jar/version"

module SimpleRubyJar
  def self.hello_world
    "Hello World Java #{java.lang.System.getProperty("java.version")}!"
  end
end
