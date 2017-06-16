# Plato::RTC class

assert('RTC', 'class') do
  assert_equal(Plato::RTC.class, Class)
end

assert('RTC', 'get_time') do
  assert_nothing_raised {
    Plato::RTC.get_time
  }
end

assert('RTC', 'set_time') do
  assert_nothing_raised {
    Plato::RTC.set_time('20170405060708')
  }
end
