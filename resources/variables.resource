*** Variables ***
${URL}                      https://www.flipkart.com
${BROWSER}                  chrome
${VALID_MOBILE}             9193463940

${SEARCH_BAR}               xpath=//input[@placeholder='Search for Products, Brands and More']

${LOGIN_BUTTON}             xpath=//span[normalize-space()='Login']
${EMAIL_MOBILE_FIELD}       xpath=(//input[@type='text'])[2]
${REQUEST_OTP_BUTTON}       xpath=//button[normalize-space()='Request OTP']

${OTP_SCREEN_TEXT}          xpath=//span[normalize-space()='Resend code']
${VERIFY_BUTTON}            //button[normalize-space()='Verify']
${RESEND_CODE_TEXT}         xpath=//span[normalize-space()='Resend code']