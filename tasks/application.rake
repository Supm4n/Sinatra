desc "Run compass and shotgun"
task :init do
		system "compass watch &"
		system "shotgun config.ru &"
end
