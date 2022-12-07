 Feature:Post items for other students to pick up.
    
Scenario: User able to post image ,condition and description of the product.

Given : user able to have seller page

And: user able to have upload image option to click

When : the user click upload image

Then: Message will be displayed as “successful”


Scenario: User couldn't able to post the image

Given : user able to have seller page 

And: user able to have upload image option to click

When : the user click upload image

Then: Message will be displayed as “not successful”

