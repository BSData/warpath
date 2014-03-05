<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="c32ab30b-7a2f-4e2a-a46f-e5c249e706cd" revision="3" battleScribeVersion="1.13b" name="Warpath" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="5374616e6461726423232344415441232323" name="Standard" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
      <categories>
        <category id="536f6c696420556e69747323232344415441232323" name="Solid Units" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="556e69747323232344415441232323" name="Units" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers/>
        </category>
        <category id="4f72646e616e636523232344415441232323" name="Ordnance" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="536f6c696420556e69747323232344415441232323" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="416972637261667423232344415441232323" name="Aircraft" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="536f6c696420556e69747323232344415441232323" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="41726d6f757223232344415441232323" name="Armour" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="536f6c696420556e69747323232344415441232323" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="4865726f6573202f204d6f6e737465727323232344415441232323" name="Heroes / Monsters" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="536f6c696420556e69747323232344415441232323" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
      </categories>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="496e66616e74727923232344415441232323" name="Infantry">
      <characteristics>
        <characteristic id="53706423232344415441232323" name="Spd"/>
        <characteristic id="48697423232344415441232323" name="Hit"/>
        <characteristic id="41747423232344415441232323" name="Att"/>
        <characteristic id="44656623232344415441232323" name="Def"/>
        <characteristic id="4e657223232344415441232323" name="Ner"/>
      </characteristics>
    </profileType>
    <profileType id="4f72646e616e636523232344415441232323" name="Ordnance">
      <characteristics>
        <characteristic id="53706423232344415441232323" name="Spd"/>
        <characteristic id="48697423232344415441232323" name="Hit"/>
        <characteristic id="41747423232344415441232323" name="Att"/>
        <characteristic id="44656623232344415441232323" name="Def"/>
        <characteristic id="4e657223232344415441232323" name="Ner"/>
      </characteristics>
    </profileType>
    <profileType id="41726d6f757223232344415441232323" name="Armour">
      <characteristics>
        <characteristic id="53706423232344415441232323" name="Spd"/>
        <characteristic id="48697423232344415441232323" name="Hit"/>
        <characteristic id="41747423232344415441232323" name="Att"/>
        <characteristic id="44656623232344415441232323" name="Def"/>
        <characteristic id="4e657223232344415441232323" name="Ner"/>
      </characteristics>
    </profileType>
    <profileType id="416972637261667423232344415441232323" name="Aircraft">
      <characteristics>
        <characteristic id="53706423232344415441232323" name="Spd"/>
        <characteristic id="48697423232344415441232323" name="Hit"/>
        <characteristic id="41747423232344415441232323" name="Att"/>
        <characteristic id="44656623232344415441232323" name="Def"/>
        <characteristic id="4e657223232344415441232323" name="Ner"/>
      </characteristics>
    </profileType>
    <profileType id="4865726f23232344415441232323" name="Hero">
      <characteristics>
        <characteristic id="53706423232344415441232323" name="Spd"/>
        <characteristic id="48697423232344415441232323" name="Hit"/>
        <characteristic id="41747423232344415441232323" name="Att"/>
        <characteristic id="44656623232344415441232323" name="Def"/>
        <characteristic id="4e657223232344415441232323" name="Ner"/>
      </characteristics>
    </profileType>
    <profileType id="4d6f6e7374657223232344415441232323" name="Monster">
      <characteristics>
        <characteristic id="53706423232344415441232323" name="Spd"/>
        <characteristic id="48697423232344415441232323" name="Hit"/>
        <characteristic id="41747423232344415441232323" name="Att"/>
        <characteristic id="44656623232344415441232323" name="Def"/>
        <characteristic id="4e657223232344415441232323" name="Ner"/>
      </characteristics>
    </profileType>
    <profileType id="4e329259-2faa-0eda-e0a7-b885d264914b" name="Weapon">
      <characteristics>
        <characteristic id="bc18166f-e63c-ebd0-d383-6bd4681d835d" name="Fire"/>
        <characteristic id="8733af56-e9db-90e6-41ac-9f6dceb91948" name="Ran"/>
        <characteristic id="7a80b4b7-e10a-4388-319c-cb615f34128d" name="Piercing"/>
        <characteristic id="bafe9e0f-2716-bf08-700f-a950e5ace89a" name="Special"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>