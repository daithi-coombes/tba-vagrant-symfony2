Vagrant.configure("2") do |config|

    #synatx: $class::$method: string $name, array $config
    #config.vm.provision "shell", inline: "echo hello"
    #
    #call above with anonymous function
    #
    #syntax: $class::$method: string $name, $anon_func()
    config.vm.provision "foo-bar" do |s|
        s.inline = "foo bar"
    end

    #removes and purges current install including:
    # - databases
    # - files
    # - @todo backs up logs
    #
    config.vm.provision "reset", type: "shell" do |s|
        s.inline = 'echo "Reseting Databases, Files and Logs..."'
    end

end
