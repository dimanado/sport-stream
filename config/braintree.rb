#current sandbox account
#hooditt-dev
#foobar23

unless Rails.env.production?
	#sandbox
	Braintree::Configuration.js_key = "MIIBCgKCAQEA0m7Yu2ekk25epZoEIMlSkEXfk7lvTZQqyO9KgbfZqU/Kh8yypXVmQeFvq/o4rWU3qbWKnYYBMV2g3hROEFEFqO2O0+gqwb8wZ+VE4WkOYAN5x4az72GoWpNGpGYqb2zjSM+nTibuXW6B0j6gVm6prCy7fQ7QYlUeYNh8iCPHnFCxoj0RNP6PTft6QpMr2z1dRoZRZEESg/AcSsWAfYP/OlpMBrf4HDroX6YNiJtfNByBR6/hA68vMk8pKBIxDpV40KfWTOhbjDe5dBysWm0r1tyFynj8OvW/Fq5cGqOk0HGFekXRKyFQZiX5s5SZVx3gnu1gnPAvE6JUnssX7c2sRwIDAQAB"
else
	Braintree::Configuration.js_key = "MIIBCgKCAQEAxbO6QQ9wWmo8jza/AsOy1N39YcUNDR22S29KV5Lkb24xehJwBFpDQDvYar05bPeaSQg1mJPriar7e8y1O53WjtGn60AY7XFPBb1AXF4fzcoJohbLJfpBQ1vWeLknh5RoPrgteICwXNuDXDZw9BlKCHeG4lzL2+8BE7br9AF8ePAlZpYU5b10PzuqdpaLk8IPTS+LqOev7g7FJC5bcsrUgZVrPTgivcl+YpWOxN7WVQB/DXugp19N0R67oBi2cocV6T4s+Nja3Y/2N+4gqOAHl634VRVZsjgJus8haZfOWjFMQM9oXZN7m4Xc0eEOS6E8xLTHSv2Ghy/LjHkhanWU6QIDAQAB"
end
