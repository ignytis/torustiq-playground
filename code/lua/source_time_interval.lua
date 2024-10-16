function wait (a) 
    local sec = tonumber(os.clock() + a); 
    while (os.clock() < sec) do 
    end 
end

function run (step_handle)
  i = 0
  while true do
    torustiq_send(step_handle, "Hello, World!!" .. i, {a="b", c="d"})
    i = i + 1
    wait(0.1)
  end
end