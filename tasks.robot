*** Settings ***
Documentation     Orders robots from RobotSpareBin Industries Inc.
...               Saves the order HTML receipt as a PDF file.
...               Saves the screenshot of the ordered robot.
...               Embeds the screenshot of the robot to the PDF receipt.
...               Creates ZIP archive of the receipts and the images.
Library    RPA.Browser.Selenium    auto_close=${FALSE}
Library    RPA.HTTP
Library    RPA.Tables



*** Tasks ***
Order robots from RobotSpareBin Industries Inc
    Open the robot order website
    ${orders}=    Get orders from csv file
    FOR    ${row}    IN    @{orders}
        LOG    Show order number in row: ${row}[Order number]
        Close the annoying modal
        # Fill the form    ${row}
        # Preview the robot
        # Submit the order
        # ${pdf}=    Store the receipt as a PDF file    ${row}[Order number]
        # ${screenshot}=    Take a screenshot of the robot    ${row}[Order number]
        # Embed the robot screenshot to the receipt PDF file    ${screenshot}    ${pdf}
        # Go to order another robot
    END
    # Create a ZIP file of the receipts

*** Keywords ***
Open the robot order website
    Open Available Browser    https://robotsparebinindustries.com/#/robot-order

Get orders from csv file
    Download    https://robotsparebinindustries.com/orders.csv    overwrite=True    target_file=downloads/orders.csv
    ${table}=    Read table from CSV    downloads/orders.csv
    [Return]    ${table}

Close the annoying modal
    Click Element If Visible    //div[@class="modal-body"]//div[@class="alert-buttons"]//button[text()="OK"]