%w(awesome_print).each do |gem|
  begin
    require gem
  rescue Exception => e
    # ignore
  end
end
