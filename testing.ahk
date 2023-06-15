#SingleInstance force

ReadJson(jsonFilePath) {
    FileRead, jsonData, %jsonFilePath%
    return jsonData
}

; Example usage:
jsonFilePath := "row1staffpicks.json"
jsonData := ReadJson(jsonFilePath)

obj := {}
obj := JsonToObject(jsonData)

Gui +Resize
Gui, Add, Tab3, Buttons +TCS_FLATBUTTONS, Row1|Row2|Row3|Row4|Row5
Gui, Tab, 1
Gui, Add, GroupBox, x+10 w160 h220, Item 1
Gui, Add, GroupBox, x+10 w160 h220, Item 2
Gui, Add, GroupBox, x+10 w160 h220, Item 3
Gui, Add, GroupBox, x+10 w160 h220, Item 4
Gui, Add, GroupBox, x+10 w160 h220, Item 5

Gui Add, Edit,x25 h20 y75 w150 vGameNameInputRow1Object1, %obj[1].gamename%
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow1Object2, %obj[2].gamename%
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow1Object3, %obj[3].gamename%
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow1Object4, %obj[4].gamename%
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow1Object5, %obj[5].gamename%

Gui Add, Edit,x25 h20 y+5 w150 vImageInputRow1Object1, %obj[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow1Object2, %obj[2].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow1Object3, %obj[3].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow1Object4, %obj[4].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow1Object5, %obj[5].image%

Gui Add, Edit,x25 h20 y+5 w150 vWhoPickedItInputRow1Object1, %obj[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow1Object2, %obj[2].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow1Object3, %obj[3].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow1Object4, %obj[4].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow1Object5, %obj[5].whopickedit%

Gui Add, Edit,x25 h20 y+5 w150 vLinkInStoreInputRow1Object1, %obj[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow1Object2, %obj[2].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow1Object3, %obj[3].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow1Object4, %obj[4].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow1Object5, %obj[5].linkinstore%

Gui Add, Edit,x25 h20 y+5 w150 vNumberOfPlayersInputRow1Object1, %obj[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow1Object2, %obj[2].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow1Object3, %obj[3].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow1Object4, %obj[4].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow1Object5, %obj[5].numberofplayers%

Gui Add, Edit,x25 h20 y+5 w150 vAgeRatingInputRow1Object1, %obj[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow1Object2, %obj[2].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow1Object3, %obj[3].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow1Object4, %obj[4].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow1Object5, %obj[5].agerating%

Gui Add, Edit,x25 h20 y+5 w150 vTimeToPlayInputRow1Object1, %obj[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow1Object2, %obj[2].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow1Object3, %obj[3].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow1Object4, %obj[4].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow1Object5, %obj[5].timetoplay%

Gui Add, Edit,x25 h20 y+5 w150 vWhyWePickedItInputRow1Object1, %obj[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow1Object2, %obj[2].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow1Object3, %obj[3].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow1Object4, %obj[4].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow1Object5, %obj[5].whywepickedit%

Gui, Tab, 2
Gui, Add, GroupBox, x+10 w160 h220, Item 1
Gui, Add, GroupBox, x+10 w160 h220, Item 2
Gui, Add, GroupBox, x+10 w160 h220, Item 3
Gui, Add, GroupBox, x+10 w160 h220, Item 4
Gui, Add, GroupBox, x+10 w160 h220, Item 5

Gui Add, Edit,x25 h20 y75 w150 vGameNameInputRow2Object1, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow2Object2, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow2Object3, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow2Object4, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow2Object5, Enter the game name

Gui Add, Edit,x25 h20 y+5 w150 vImageInputRow2Object1, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow2Object2, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow2Object3, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow2Object4, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow2Object5, %jsonData[1].image%

Gui Add, Edit,x25 h20 y+5 w150 vWhoPickedItInputRow2Object1, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow2Object2, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow2Object3, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow2Object4, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow2Object5, %jsonData[1].whopickedit%

Gui Add, Edit,x25 h20 y+5 w150 vLinkInStoreInputRow2Object1, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow2Object2, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow2Object3, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow2Object4, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow2Object5, %jsonData[1].linkinstore%

Gui Add, Edit,x25 h20 y+5 w150 vNumberOfPlayersInputRow2Object1, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow2Object2, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow2Object3, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow2Object4, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow2Object5, %jsonData[1].numberofplayers%

Gui Add, Edit,x25 h20 y+5 w150 vAgeRatingInputRow2Object1, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow2Object2, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow2Object3, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow2Object4, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow2Object5, %jsonData[1].agerating%

Gui Add, Edit,x25 h20 y+5 w150 vTimeToPlayInputRow2Object1, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow2Object2, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow2Object3, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow2Object4, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow2Object5, %jsonData[1].timetoplay%

Gui Add, Edit,x25 h20 y+5 w150 vWhyWePickedItInputRow2Object1, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow2Object2, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow2Object3, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow2Object4, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow2Object5, %jsonData[1].whywepickedit%

Gui, Tab, 3
Gui, Add, GroupBox, x+10 w160 h220, Item 1
Gui, Add, GroupBox, x+10 w160 h220, Item 2
Gui, Add, GroupBox, x+10 w160 h220, Item 3
Gui, Add, GroupBox, x+10 w160 h220, Item 4
Gui, Add, GroupBox, x+10 w160 h220, Item 5

Gui Add, Edit,x25 h20 y75 w150 vGameNameInputRow3Object1, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow3Object2, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow3Object3, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow3Object4, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow3Object5, Enter the game name

Gui Add, Edit,x25 h20 y+5 w150 vImageInputRow3Object1, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow3Object2, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow3Object3, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow3Object4, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow3Object5, %jsonData[1].image%

Gui Add, Edit,x25 h20 y+5 w150 vWhoPickedItInputRow3Object1, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow3Object2, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow3Object3, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow3Object4, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow3Object5, %jsonData[1].whopickedit%

Gui Add, Edit,x25 h20 y+5 w150 vLinkInStoreInputRow3Object1, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow3Object2, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow3Object3, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow3Object4, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow3Object5, %jsonData[1].linkinstore%

Gui Add, Edit,x25 h20 y+5 w150 vNumberOfPlayersInputRow3Object1, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow3Object2, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow3Object3, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow3Object4, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow3Object5, %jsonData[1].numberofplayers%

Gui Add, Edit,x25 h20 y+5 w150 vAgeRatingInputRow3Object1, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow3Object2, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow3Object3, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow3Object4, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow3Object5, %jsonData[1].agerating%

Gui Add, Edit,x25 h20 y+5 w150 vTimeToPlayInputRow3Object1, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow3Object2, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow3Object3, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow3Object4, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow3Object5, %jsonData[1].timetoplay%

Gui Add, Edit,x25 h20 y+5 w150 vWhyWePickedItInputRow3Object1, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow3Object2, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow3Object3, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow3Object4, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow3Object5, %jsonData[1].whywepickedit%

Gui, Tab, 4
Gui, Add, GroupBox, x+10 w160 h220, Item 1
Gui, Add, GroupBox, x+10 w160 h220, Item 2
Gui, Add, GroupBox, x+10 w160 h220, Item 3
Gui, Add, GroupBox, x+10 w160 h220, Item 4
Gui, Add, GroupBox, x+10 w160 h220, Item 5

Gui Add, Edit,x25 h20 y75 w150 vGameNameInputRow4Object1, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow4Object2, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow4Object3, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow4Object4, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow4Object5, Enter the game name

Gui Add, Edit,x25 h20 y+5 w150 vImageInputRow4Object1, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow4Object2, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow4Object3, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow4Object4, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow4Object5, %jsonData[1].image%

Gui Add, Edit,x25 h20 y+5 w150 vWhoPickedItInputRow4Object1, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow4Object2, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow4Object3, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow4Object4, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow4Object5, %jsonData[1].whopickedit%

Gui Add, Edit,x25 h20 y+5 w150 vLinkInStoreInputRow4Object1, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow4Object2, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow4Object3, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow4Object4, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow4Object5, %jsonData[1].linkinstore%

Gui Add, Edit,x25 h20 y+5 w150 vNumberOfPlayersInputRow4Object1, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow4Object2, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow4Object3, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow4Object4, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow4Object5, %jsonData[1].numberofplayers%

Gui Add, Edit,x25 h20 y+5 w150 vAgeRatingInputRow4Object1, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow4Object2, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow4Object3, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow4Object4, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow4Object5, %jsonData[1].agerating%

Gui Add, Edit,x25 h20 y+5 w150 vTimeToPlayInputRow4Object1, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow4Object2, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow4Object3, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow4Object4, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow4Object5, %jsonData[1].timetoplay%

Gui Add, Edit,x25 h20 y+5 w150 vWhyWePickedItInputRow4Object1, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow4Object2, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow4Object3, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow4Object4, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow4Object5, %jsonData[1].whywepickedit%

Gui, Tab, 5
Gui, Add, GroupBox, x+10 w160 h220, Item 1
Gui, Add, GroupBox, x+10 w160 h220, Item 2
Gui, Add, GroupBox, x+10 w160 h220, Item 3
Gui, Add, GroupBox, x+10 w160 h220, Item 4
Gui, Add, GroupBox, x+10 w160 h220, Item 5

Gui Add, Edit,x25 h20 y75 w150 vGameNameInputRow5Object1, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow5Object2, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow5Object3, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow5Object4, Enter the game name
Gui Add, Edit,x+20 h20 y75 w150 vGameNameInputRow5Object5, Enter the game name

Gui Add, Edit,x25 h20 y+5 w150 vImageInputRow5Object1, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow5Object2, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow5Object3, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow5Object4, %jsonData[1].image%
Gui Add, Edit,x+20 h20 y100 w150 vImageInputRow5Object5, %jsonData[1].image%

Gui Add, Edit,x25 h20 y+5 w150 vWhoPickedItInputRow5Object1, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow5Object2, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow5Object3, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow5Object4, %jsonData[1].whopickedit%
Gui Add, Edit,x+20 h20 y125  w150 vWhoPickedItInputRow5Object5, %jsonData[1].whopickedit%

Gui Add, Edit,x25 h20 y+5 w150 vLinkInStoreInputRow5Object1, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow5Object2, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow5Object3, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow5Object4, %jsonData[1].linkinstore%
Gui Add, Edit,x+20 h20 y150  w150 vLinkInStoreInputRow5Object5, %jsonData[1].linkinstore%

Gui Add, Edit,x25 h20 y+5 w150 vNumberOfPlayersInputRow5Object1, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow5Object2, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow5Object3, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow5Object4, %jsonData[1].numberofplayers%
Gui Add, Edit,x+20 h20 y175 w150 vNumberOfPlayersInputRow5Object5, %jsonData[1].numberofplayers%

Gui Add, Edit,x25 h20 y+5 w150 vAgeRatingInputRow5Object1, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow5Object2, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow5Object3, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow5Object4, %jsonData[1].agerating%
Gui Add, Edit,x+20 h20 y200 w150 vAgeRatingInputRow5Object5, %jsonData[1].agerating%

Gui Add, Edit,x25 h20 y+5 w150 vTimeToPlayInputRow5Object1, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow5Object2, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow5Object3, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow5Object4, %jsonData[1].timetoplay%
Gui Add, Edit,x+20 h20 y225 w150 vTimeToPlayInputRow5Object5, %jsonData[1].timetoplay%

Gui Add, Edit,x25 h20 y+5 w150 vWhyWePickedItInputRow5Object1, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow5Object2, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow5Object3, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow5Object4, %jsonData[1].whywepickedit%
Gui Add, Edit,x+20 h20 y250 w150 vWhyWePickedItInputRow5Object5, %jsonData[1].whywepickedit%

Gui, Tab
Gui Add, Button, x10 w100 h20 gGenerateJsonFile, Generate JSON File
Gui Show,w940 h260 , Demo Shelf Generator
Return

GenerateJsonFile:
    Gui, Submit, NoHide
    
    Json := "["
    Json .= "{"
    Json .= """gamename"": """ . Trim(GameNameInputRow1Object1) . """, "
    Json .= """image"": """ . Trim(ImageInputRow1Object1) . """, "
    Json .= """whopickedit"": """ . Trim(WhoPickedItInputRow1Object1) . """, "
    Json .= """linkinstore"": """ . Trim(LinkInStoreInputRow1Object1) . """, "
    Json .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow1Object1) . """, "
    Json .= """agerating"": """ . Trim(AgeRatingInputRow1Object1) . """, "
    Json .= """timetoplay"": """ . Trim(TimeToPlayInputRow1Object1) . """, "
    Json .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow1Object1) . """"
    Json .= "}"
    Json .= ","

    Json .= "{"
    Json .= """gamename"": """ . Trim(GameNameInputRow1Object2) . """, "
    Json .= """image"": """ . Trim(ImageInputRow1Object2) . """, "
    Json .= """whopickedit"": """ . Trim(WhoPickedItInputRow1Object2) . """, "
    Json .= """linkinstore"": """ . Trim(LinkInStoreInputRow1Object2) . """, "
    Json .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow1Object2) . """, "
    Json .= """agerating"": """ . Trim(AgeRatingInputRow1Object2) . """, "
    Json .= """timetoplay"": """ . Trim(TimeToPlayInputRow1Object2) . """, "
    Json .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow1Object2) . """"
    Json .= "}"
    Json .= ","

    Json .= "{"
    Json .= """gamename"": """ . Trim(GameNameInputRow1Object3) . """, "
    Json .= """image"": """ . Trim(ImageInputRow1Object3) . """, "
    Json .= """whopickedit"": """ . Trim(WhoPickedItInputRow1Object3) . """, "
    Json .= """linkinstore"": """ . Trim(LinkInStoreInputRow1Object3) . """, "
    Json .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow1Object3) . """, "
    Json .= """agerating"": """ . Trim(AgeRatingInputRow1Object3) . """, "
    Json .= """timetoplay"": """ . Trim(TimeToPlayInputRow1Object3) . """, "
    Json .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow1Object3) . """"
    Json .= "}"
    Json .= ","

    Json .= "{"
    Json .= """gamename"": """ . Trim(GameNameInputRow1Object4) . """, "
    Json .= """image"": """ . Trim(ImageInputRow1Object4) . """, "
    Json .= """whopickedit"": """ . Trim(WhoPickedItInputRow1Object4) . """, "
    Json .= """linkinstore"": """ . Trim(LinkInStoreInputRow1Object4) . """, "
    Json .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow1Object4) . """, "
    Json .= """agerating"": """ . Trim(AgeRatingInputRow1Object4) . """, "
    Json .= """timetoplay"": """ . Trim(TimeToPlayInputRow1Object4) . """, "
    Json .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow1Object4) . """"
    Json .= "}"
    Json .= ","

    Json .= "{"
    Json .= """gamename"": """ . Trim(GameNameInputRow1Object5) . """, "
    Json .= """image"": """ . Trim(ImageInputRow1Object5) . """, "
    Json .= """whopickedit"": """ . Trim(WhoPickedItInputRow1Object5) . """, "
    Json .= """linkinstore"": """ . Trim(LinkInStoreInputRow1Object5) . """, "
    Json .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow1Object5) . """, "
    Json .= """agerating"": """ . Trim(AgeRatingInputRow1Object5) . """, "
    Json .= """timetoplay"": """ . Trim(TimeToPlayInputRow1Object5) . """, "
    Json .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow1Object5) . """"
    Json .= "}"
    Json .= "]"
    
    FileDelete, row1staffpicks.json
    FileAppend, %Json%, row1staffpicks.json


    Json2 := "["
    Json2 .= "{"
    Json2 .= """gamename"": """ . Trim(GameNameInputRow2Object1) . """, "
    Json2 .= """image"": """ . Trim(ImageInputRow2Object1) . """, "
    Json2 .= """whopickedit"": """ . Trim(WhoPickedItInputRow2Object1) . """, "
    Json2 .= """linkinstore"": """ . Trim(LinkInStoreInputRow2Object1) . """, "
    Json2 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow2Object1) . """, "
    Json2 .= """agerating"": """ . Trim(AgeRatingInputRow2Object1) . """, "
    Json2 .= """timetoplay"": """ . Trim(TimeToPlayInputRow2Object1) . """, "
    Json2 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow2Object1) . """"
    Json2 .= "}"
    Json2 .= ","

    Json2 .= "{"
    Json2 .= """gamename"": """ . Trim(GameNameInputRow2Object2) . """, "
    Json2 .= """image"": """ . Trim(ImageInputRow2Object2) . """, "
    Json2 .= """whopickedit"": """ . Trim(WhoPickedItInputRow2Object2) . """, "
    Json2 .= """linkinstore"": """ . Trim(LinkInStoreInputRow2Object2) . """, "
    Json2 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow2Object2) . """, "
    Json2 .= """agerating"": """ . Trim(AgeRatingInputRow2Object2) . """, "
    Json2 .= """timetoplay"": """ . Trim(TimeToPlayInputRow2Object2) . """, "
    Json2 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow2Object2) . """"
    Json2 .= "}"
    Json2 .= ","

    Json2 .= "{"
    Json2 .= """gamename"": """ . Trim(GameNameInputRow2Object3) . """, "
    Json2 .= """image"": """ . Trim(ImageInputRow2Object3) . """, "
    Json2 .= """whopickedit"": """ . Trim(WhoPickedItInputRow2Object3) . """, "
    Json2 .= """linkinstore"": """ . Trim(LinkInStoreInputRow2Object3) . """, "
    Json2 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow2Object3) . """, "
    Json2 .= """agerating"": """ . Trim(AgeRatingInputRow2Object3) . """, "
    Json2 .= """timetoplay"": """ . Trim(TimeToPlayInputRow2Object3) . """, "
    Json2 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow2Object3) . """"
    Json2 .= "}"
    Json2 .= ","

    Json2 .= "{"
    Json2 .= """gamename"": """ . Trim(GameNameInputRow2Object4) . """, "
    Json2 .= """image"": """ . Trim(ImageInputRow2Object4) . """, "
    Json2 .= """whopickedit"": """ . Trim(WhoPickedItInputRow2Object4) . """, "
    Json2 .= """linkinstore"": """ . Trim(LinkInStoreInputRow2Object4) . """, "
    Json2 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow2Object4) . """, "
    Json2 .= """agerating"": """ . Trim(AgeRatingInputRow2Object4) . """, "
    Json2 .= """timetoplay"": """ . Trim(TimeToPlayInputRow2Object4) . """, "
    Json2 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow2Object4) . """"
    Json2 .= "}"
    Json2 .= ","

    Json2 .= "{"
    Json2 .= """gamename"": """ . Trim(GameNameInputRow2Object5) . """, "
    Json2 .= """image"": """ . Trim(ImageInputRow2Object5) . """, "
    Json2 .= """whopickedit"": """ . Trim(WhoPickedItInputRow2Object5) . """, "
    Json2 .= """linkinstore"": """ . Trim(LinkInStoreInputRow2Object5) . """, "
    Json2 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow2Object5) . """, "
    Json2 .= """agerating"": """ . Trim(AgeRatingInputRow2Object5) . """, "
    Json2 .= """timetoplay"": """ . Trim(TimeToPlayInputRow2Object5) . """, "
    Json2 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow2Object5) . """"
    Json2 .= "}"
    Json2 .= "]"
    
    FileDelete, row2onrotation.json
    FileAppend, %Json2%, row2onrotation.json

    Json3 := "["
    Json3 .= "{"
    Json3 .= """gamename"": """ . Trim(GameNameInputRow3Object1) . """, "
    Json3 .= """image"": """ . Trim(ImageInputRow3Object1) . """, "
    Json3 .= """whopickedit"": """ . Trim(WhoPickedItInputRow3Object1) . """, "
    Json3 .= """linkinstore"": """ . Trim(LinkInStoreInputRow3Object1) . """, "
    Json3 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow3Object1) . """, "
    Json3 .= """agerating"": """ . Trim(AgeRatingInputRow3Object1) . """, "
    Json3 .= """timetoplay"": """ . Trim(TimeToPlayInputRow3Object1) . """, "
    Json3 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow3Object1) . """"
    Json3 .= "}"
    Json3 .= ","

    Json3 .= "{"
    Json3 .= """gamename"": """ . Trim(GameNameInputRow3Object2) . """, "
    Json3 .= """image"": """ . Trim(ImageInputRow3Object2) . """, "
    Json3 .= """whopickedit"": """ . Trim(WhoPickedItInputRow3Object2) . """, "
    Json3 .= """linkinstore"": """ . Trim(LinkInStoreInputRow3Object2) . """, "
    Json3 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow3Object2) . """, "
    Json3 .= """agerating"": """ . Trim(AgeRatingInputRow3Object2) . """, "
    Json3 .= """timetoplay"": """ . Trim(TimeToPlayInputRow3Object2) . """, "
    Json3 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow3Object2) . """"
    Json3 .= "}"
    Json3 .= ","

    Json3 .= "{"
    Json3 .= """gamename"": """ . Trim(GameNameInputRow3Object3) . """, "
    Json3 .= """image"": """ . Trim(ImageInputRow3Object3) . """, "
    Json3 .= """whopickedit"": """ . Trim(WhoPickedItInputRow3Object3) . """, "
    Json3 .= """linkinstore"": """ . Trim(LinkInStoreInputRow3Object3) . """, "
    Json3 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow3Object3) . """, "
    Json3 .= """agerating"": """ . Trim(AgeRatingInputRow3Object3) . """, "
    Json3 .= """timetoplay"": """ . Trim(TimeToPlayInputRow3Object3) . """, "
    Json3 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow3Object3) . """"
    Json3 .= "}"
    Json3 .= ","

    Json3 .= "{"
    Json3 .= """gamename"": """ . Trim(GameNameInputRow3Object4) . """, "
    Json3 .= """image"": """ . Trim(ImageInputRow3Object4) . """, "
    Json3 .= """whopickedit"": """ . Trim(WhoPickedItInputRow3Object4) . """, "
    Json3 .= """linkinstore"": """ . Trim(LinkInStoreInputRow3Object4) . """, "
    Json3 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow3Object4) . """, "
    Json3 .= """agerating"": """ . Trim(AgeRatingInputRow3Object4) . """, "
    Json3 .= """timetoplay"": """ . Trim(TimeToPlayInputRow3Object4) . """, "
    Json3 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow3Object4) . """"
    Json3 .= "}"
    Json3 .= ","

    Json3 .= "{"
    Json3 .= """gamename"": """ . Trim(GameNameInputRow3Object5) . """, "
    Json3 .= """image"": """ . Trim(ImageInputRow3Object5) . """, "
    Json3 .= """whopickedit"": """ . Trim(WhoPickedItInputRow3Object5) . """, "
    Json3 .= """linkinstore"": """ . Trim(LinkInStoreInputRow3Object5) . """, "
    Json3 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow3Object5) . """, "
    Json3 .= """agerating"": """ . Trim(AgeRatingInputRow3Object5) . """, "
    Json3 .= """timetoplay"": """ . Trim(TimeToPlayInputRow3Object5) . """, "
    Json3 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow3Object5) . """"
    Json3 .= "}"
    Json3 .= "]"
    
    FileDelete, row3awardwinners.json
    FileAppend, %Json3%, row3awardwinners.json

    Json4 := "["
    Json4 .= "{"
    Json4 .= """gamename"": """ . Trim(GameNameInputRow4Object1) . """, "
    Json4 .= """image"": """ . Trim(ImageInputRow4Object1) . """, "
    Json4 .= """whopickedit"": """ . Trim(WhoPickedItInputRow4Object1) . """, "
    Json4 .= """linkinstore"": """ . Trim(LinkInStoreInputRow4Object1) . """, "
    Json4 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow4Object1) . """, "
    Json4 .= """agerating"": """ . Trim(AgeRatingInputRow4Object1) . """, "
    Json4 .= """timetoplay"": """ . Trim(TimeToPlayInputRow4Object1) . """, "
    Json4 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow4Object1) . """"
    Json4 .= "}"
    Json4 .= ","

    Json4 .= "{"
    Json4 .= """gamename"": """ . Trim(GameNameInputRow4Object2) . """, "
    Json4 .= """image"": """ . Trim(ImageInputRow4Object2) . """, "
    Json4 .= """whopickedit"": """ . Trim(WhoPickedItInputRow4Object2) . """, "
    Json4 .= """linkinstore"": """ . Trim(LinkInStoreInputRow4Object2) . """, "
    Json4 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow4Object2) . """, "
    Json4 .= """agerating"": """ . Trim(AgeRatingInputRow4Object2) . """, "
    Json4 .= """timetoplay"": """ . Trim(TimeToPlayInputRow4Object2) . """, "
    Json4 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow4Object2) . """"
    Json4 .= "}"
    Json4 .= ","

    Json4 .= "{"
    Json4 .= """gamename"": """ . Trim(GameNameInputRow4Object3) . """, "
    Json4 .= """image"": """ . Trim(ImageInputRow4Object3) . """, "
    Json4 .= """whopickedit"": """ . Trim(WhoPickedItInputRow4Object3) . """, "
    Json4 .= """linkinstore"": """ . Trim(LinkInStoreInputRow4Object3) . """, "
    Json4 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow4Object3) . """, "
    Json4 .= """agerating"": """ . Trim(AgeRatingInputRow4Object3) . """, "
    Json4 .= """timetoplay"": """ . Trim(TimeToPlayInputRow4Object3) . """, "
    Json4 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow4Object3) . """"
    Json4 .= "}"
    Json4 .= ","

    Json4 .= "{"
    Json4 .= """gamename"": """ . Trim(GameNameInputRow4Object4) . """, "
    Json4 .= """image"": """ . Trim(ImageInputRow4Object4) . """, "
    Json4 .= """whopickedit"": """ . Trim(WhoPickedItInputRow4Object4) . """, "
    Json4 .= """linkinstore"": """ . Trim(LinkInStoreInputRow4Object4) . """, "
    Json4 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow4Object4) . """, "
    Json4 .= """agerating"": """ . Trim(AgeRatingInputRow4Object4) . """, "
    Json4 .= """timetoplay"": """ . Trim(TimeToPlayInputRow4Object4) . """, "
    Json4 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow4Object4) . """"
    Json4 .= "}"
    Json4 .= ","

    Json4 .= "{"
    Json4 .= """gamename"": """ . Trim(GameNameInputRow4Object5) . """, "
    Json4 .= """image"": """ . Trim(ImageInputRow4Object5) . """, "
    Json4 .= """whopickedit"": """ . Trim(WhoPickedItInputRow4Object5) . """, "
    Json4 .= """linkinstore"": """ . Trim(LinkInStoreInputRow4Object5) . """, "
    Json4 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow4Object5) . """, "
    Json4 .= """agerating"": """ . Trim(AgeRatingInputRow4Object5) . """, "
    Json4 .= """timetoplay"": """ . Trim(TimeToPlayInputRow4Object5) . """, "
    Json4 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow4Object5) . """"
    Json4 .= "}"
    Json4 .= "]"
    
    FileDelete, row4evergreens.json
    FileAppend, %Json4%, row4evergreens.json

    Json5 := "["
    Json5 .= "{"
    Json5 .= """gamename"": """ . Trim(GameNameInputRow5Object1) . """, "
    Json5 .= """image"": """ . Trim(ImageInputRow5Object1) . """, "
    Json5 .= """whopickedit"": """ . Trim(WhoPickedItInputRow5Object1) . """, "
    Json5 .= """linkinstore"": """ . Trim(LinkInStoreInputRow5Object1) . """, "
    Json5 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow5Object1) . """, "
    Json5 .= """agerating"": """ . Trim(AgeRatingInputRow5Object1) . """, "
    Json5 .= """timetoplay"": """ . Trim(TimeToPlayInputRow5Object1) . """, "
    Json5 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow5Object1) . """"
    Json5 .= "}"
    Json5 .= ","

    Json5 .= "{"
    Json5 .= """gamename"": """ . Trim(GameNameInputRow5Object2) . """, "
    Json5 .= """image"": """ . Trim(ImageInputRow5Object2) . """, "
    Json5 .= """whopickedit"": """ . Trim(WhoPickedItInputRow5Object2) . """, "
    Json5 .= """linkinstore"": """ . Trim(LinkInStoreInputRow5Object2) . """, "
    Json5 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow5Object2) . """, "
    Json5 .= """agerating"": """ . Trim(AgeRatingInputRow5Object2) . """, "
    Json5 .= """timetoplay"": """ . Trim(TimeToPlayInputRow5Object2) . """, "
    Json5 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow5Object2) . """"
    Json5 .= "}"
    Json5 .= ","

    Json5 .= "{"
    Json5 .= """gamename"": """ . Trim(GameNameInputRow5Object3) . """, "
    Json5 .= """image"": """ . Trim(ImageInputRow5Object3) . """, "
    Json5 .= """whopickedit"": """ . Trim(WhoPickedItInputRow5Object3) . """, "
    Json5 .= """linkinstore"": """ . Trim(LinkInStoreInputRow5Object3) . """, "
    Json5 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow5Object3) . """, "
    Json5 .= """agerating"": """ . Trim(AgeRatingInputRow5Object3) . """, "
    Json5 .= """timetoplay"": """ . Trim(TimeToPlayInputRow5Object3) . """, "
    Json5 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow5Object3) . """"
    Json5 .= "}"
    Json5 .= ","

    Json5 .= "{"
    Json5 .= """gamename"": """ . Trim(GameNameInputRow5Object4) . """, "
    Json5 .= """image"": """ . Trim(ImageInputRow5Object4) . """, "
    Json5 .= """whopickedit"": """ . Trim(WhoPickedItInputRow5Object4) . """, "
    Json5 .= """linkinstore"": """ . Trim(LinkInStoreInputRow5Object4) . """, "
    Json5 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow5Object4) . """, "
    Json5 .= """agerating"": """ . Trim(AgeRatingInputRow5Object4) . """, "
    Json5 .= """timetoplay"": """ . Trim(TimeToPlayInputRow5Object4) . """, "
    Json5 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow5Object4) . """"
    Json5 .= "}"
    Json5 .= ","

    Json5 .= "{"
    Json5 .= """gamename"": """ . Trim(GameNameInputRow5Object5) . """, "
    Json5 .= """image"": """ . Trim(ImageInputRow5Object5) . """, "
    Json5 .= """whopickedit"": """ . Trim(WhoPickedItInputRow5Object5) . """, "
    Json5 .= """linkinstore"": """ . Trim(LinkInStoreInputRow5Object5) . """, "
    Json5 .= """numberofplayers"": """ . Trim(NumberOfPlayersInputRow5Object5) . """, "
    Json5 .= """agerating"": """ . Trim(AgeRatingInputRow5Object5) . """, "
    Json5 .= """timetoplay"": """ . Trim(TimeToPlayInputRow5Object5) . """, "
    Json5 .= """whywepickedit"": """ . Trim(WhyWePickedItInputRow5Object5) . """"
    Json5 .= "}"
    Json5 .= "]"
    
    FileDelete, row5evergreens2.json
    FileAppend, %Json5%, row5evergreens2.json




    
    MsgBox, Generated successfully. You can close the application.
Return

GuiClose:
    ExitApp