<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="5124-c842-0c8d-b7a8" name="Modulorka" revision="9" battleScribeVersion="2.03" authorName="Car_Tag" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <readme>Please submit bug reports at https://github.com/BSData/modulorka/issues
----------------------------------------------
Tell &apos;em wut dey did wrong &apos;ere: https://github.com/BSData/modulorka/issues</readme>
  <costTypes>
    <costType id="fda5-738e-1874-bcf7" name="Points" defaultCostLimit="-1.0" hidden="false"/>
    <costType id="9378-4835-dc32-2b6f" name="Carry" defaultCostLimit="-1.0" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="794d-c6bd-a194-0389" name="Model">
      <characteristicTypes>
        <characteristicType id="a3ff-412e-59d6-0e4a" name="Aim"/>
        <characteristicType id="4add-92b5-1b50-30ce" name="Clobba"/>
        <characteristicType id="34e7-43e6-6dfa-59dc" name="HP"/>
        <characteristicType id="ed84-359d-45c5-618b" name="Carry"/>
        <characteristicType id="3648-65f7-7ec9-79cf" name="Armor"/>
      </characteristicTypes>
    </profileType>
    <profileType id="3bbe-22d4-9fb4-ad36" name="Weapon">
      <characteristicTypes>
        <characteristicType id="3dd0-6944-32b1-358a" name="Range"/>
        <characteristicType id="d43c-ca14-824b-f2c7" name="Power"/>
        <characteristicType id="8348-6d8a-bf0b-028d" name="Carry"/>
        <characteristicType id="9f56-d6cf-fd09-7fa2" name="Ammo"/>
      </characteristicTypes>
    </profileType>
    <profileType id="03b8-0a17-23ad-c84f" name="Gear">
      <characteristicTypes>
        <characteristicType id="d27d-6354-52a1-c2bc" name="Carry"/>
      </characteristicTypes>
    </profileType>
    <profileType id="82b5-7793-d995-c63c" name="Passive">
      <characteristicTypes>
        <characteristicType id="f9a7-df23-1898-0927" name="Description"/>
      </characteristicTypes>
    </profileType>
    <profileType id="7ac1-9c35-a0e6-63aa" name="Ability">
      <characteristicTypes>
        <characteristicType id="f9a7-df23-1898-0927" name="Description"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="5df4-b9fd-4669-a869" name="Horde" hidden="false"/>
    <categoryEntry id="c377-399d-c098-4a83" name="Goblin" hidden="false"/>
    <categoryEntry id="b121-a57f-6058-b9eb" name="Orc" hidden="false"/>
    <categoryEntry id="665f-0987-feb2-fb26" name="Troops" hidden="false"/>
    <categoryEntry id="60ef-0f36-ca03-750d" name="Vehicle" hidden="false"/>
    <categoryEntry id="2e5c-9991-128e-3d2d" name="On Foot" hidden="false"/>
    <categoryEntry id="c0fb-c1e5-a83d-28d9" name="Hunterz" hidden="false"/>
    <categoryEntry id="1537-8b19-1962-9051" name="Monsta" hidden="false"/>
    <categoryEntry id="56a5-b46b-a6cf-a29a" name="Fragile" hidden="false"/>
    <categoryEntry id="5882-d50c-bf48-6cbf" name="Pet" hidden="false"/>
    <categoryEntry id="976e-2c74-2a99-dce4" name="Small" hidden="false"/>
    <categoryEntry id="2c1f-2fb4-4e6c-42ca" name="Hero" hidden="false"/>
    <categoryEntry id="fd85-eeb7-abcd-329b" name="Rokkaz" hidden="false"/>
    <categoryEntry id="1590-958c-9778-75fb" name="Bulky" hidden="false"/>
    <categoryEntry id="8bfc-f1ce-6f54-8142" name="Leader" hidden="false"/>
    <categoryEntry id="e720-6b39-10eb-f0d7" name="Slow" hidden="false"/>
    <categoryEntry id="d15d-f4b9-edac-0c07" name="Gearhedz" hidden="false"/>
    <categoryEntry id="5b46-50e8-d637-7901" name="Transport" hidden="false"/>
    <categoryEntry id="d4a1-8ea0-f4b9-df50" name="Battlebus" hidden="false"/>
    <categoryEntry id="41d7-d7aa-a2de-7d9f" name="Opentop" hidden="false"/>
    <categoryEntry id="1db6-c967-f964-eada" name="Steadfast" hidden="false"/>
    <categoryEntry id="09e6-55ad-80f3-b415" name="Speedkult" hidden="false"/>
    <categoryEntry id="381b-1d1c-1d0b-0693" name="Mounted" hidden="false"/>
    <categoryEntry id="3468-dc46-a5a9-798a" name="Rash" hidden="false"/>
    <categoryEntry id="a343-ae66-2205-9ccb" name="Mercenary" hidden="false"/>
    <categoryEntry id="e4f5-e340-e1d5-99ca" name="Rare" hidden="false"/>
    <categoryEntry id="21c2-066c-e9d3-c267" name="Gob-Wrangla" hidden="false"/>
    <categoryEntry id="5748-94ea-1f98-ce73" name="Spek-Ops" hidden="false"/>
    <categoryEntry id="bd6d-16e1-1eb9-1c2a" name="Shaman" hidden="false"/>
    <categoryEntry id="a520-8150-7aef-b15a" name="Fast" hidden="false"/>
    <categoryEntry id="d844-c619-d2b2-2ce1" name="Offbalance" hidden="false"/>
    <categoryEntry id="8ad5-49a9-b718-0bf5" name="Mech" hidden="false"/>
    <categoryEntry id="a346-2e75-0214-ab8a" name="Pyratz" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="b001-9d67-598a-8478" name="Wargang" hidden="false">
      <categoryLinks>
        <categoryLink id="9ae1-eff6-0292-f6e5" name="Horde" hidden="false" targetId="5df4-b9fd-4669-a869" primary="false"/>
        <categoryLink id="1299-5e81-0b74-4ffb" name="Hunterz" hidden="false" targetId="c0fb-c1e5-a83d-28d9" primary="false"/>
        <categoryLink id="a16b-0251-85a4-1dca" name="Rokkaz" hidden="false" targetId="fd85-eeb7-abcd-329b" primary="false"/>
        <categoryLink id="b5f0-1d4d-8952-d0e9" name="Gearhedz" hidden="false" targetId="d15d-f4b9-edac-0c07" primary="false"/>
        <categoryLink id="89d6-53a8-c3b3-011e" name="Speedkult" hidden="false" targetId="09e6-55ad-80f3-b415" primary="false"/>
        <categoryLink id="f460-3112-f1b9-5fb8" name="Pyratz" hidden="false" targetId="a346-2e75-0214-ab8a" primary="false"/>
        <categoryLink id="ae04-53d4-d493-a167" name="Monsta" hidden="false" targetId="1537-8b19-1962-9051" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedSelectionEntries>
    <selectionEntry id="c664-a990-d2d8-6c2b" name="Fists" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4e37-4292-b2eb-a2d6" name="Fists" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">1</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">0</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91de-256f-90a8-ad76" name="Monsta Maul" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8472-7308-190b-3e40" name="Monsta Maul" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">0</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3561-25eb-3095-2224" name="Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="11d1-72a7-11ba-31b3" name="Pistol" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">12</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0e7-7dd5-d3cc-02a1" name="Skoped Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e121-e390-e8c5-6d9f" name="Skoped Pistol" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">22</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7ef2-14c2-629e-9c17" name="Stoppin&apos; Powah" hidden="false" targetId="c42e-9d5e-c2c9-fa9c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9979-1cbb-f2b9-381a" name="Ram" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="06bd-bc99-ff04-6726" name="Ram" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">1</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">0</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="85d8-cb12-c6a7-0b57" name="Megabludga" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a19f-bef6-2b6b-8f41" name="Megabludga" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">1</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d183-f48d-40f1-c7a4" name="Brutal" hidden="false" targetId="a1cc-4f61-81b6-24ba" type="profile"/>
        <infoLink id="5ab1-846a-48f3-e98b" name="Critical Hitta" hidden="false" targetId="ea7f-84eb-fb60-478b" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3032-7340-2ef2-9bdb" name="Meka-Fist" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="051d-64e2-448c-509f" name="Meka-Fist" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5d21-fdb8-cc30-7925" name="Kombined Arms" hidden="false" targetId="dd45-4d77-3b13-ec83" type="profile"/>
        <infoLink id="e160-b1b5-62ea-6555" name="Critical Hitta" hidden="false" targetId="ea7f-84eb-fb60-478b" type="profile"/>
        <infoLink id="b1f4-056d-9810-a322" name="Roundhouse" hidden="false" targetId="41b3-b809-2c29-fabb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="270a-d6cf-f4d5-0c87" name="Bludga" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="936f-e914-4840-ff41" name="Bludga" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ef97-8315-1a94-7df7" name="Meka-Klaw" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="da1f-82d7-6af0-7470" name="Meka-Klaw" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="595c-d0fb-1894-288c" name="Kombined Arms" hidden="false" targetId="dd45-4d77-3b13-ec83" type="profile"/>
        <infoLink id="5d7a-4257-d98e-0d1c" name="Critical Hitta" hidden="false" targetId="ea7f-84eb-fb60-478b" type="profile"/>
        <infoLink id="1b81-ca63-6253-35e5" name="Krush" hidden="false" targetId="735e-7271-6c8b-273a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6d47-4b99-fae2-6a46" name="Meka-Saw" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3ded-73e6-ad25-dde2" name="Meka-Saw" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4a5f-b7ad-4d76-add1" name="Kombined Arms" hidden="false" targetId="dd45-4d77-3b13-ec83" type="profile"/>
        <infoLink id="88cf-1e9e-fcf5-0558" name="Critical Hitta" hidden="false" targetId="ea7f-84eb-fb60-478b" type="profile"/>
        <infoLink id="08fe-92c6-851e-11eb" name="Bladespinna" hidden="false" targetId="ed4b-c4e4-65f4-e3a9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="3.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e989-bba6-a7e4-4ca6" name="Meka-Pierca" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="42b1-e9a4-470d-16ab" name="Meka-Pierca" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="656f-f952-db89-d761" name="Kombined Arms" hidden="false" targetId="dd45-4d77-3b13-ec83" type="profile"/>
        <infoLink id="1c23-6ecc-d198-3e4a" name="Critical Hitta" hidden="false" targetId="ea7f-84eb-fb60-478b" type="profile"/>
        <infoLink id="61b8-e76a-ebb9-a7ae" name="Krush" hidden="false" targetId="735e-7271-6c8b-273a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="63cc-6c31-848c-5a44" name="Flama-Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="733b-3d96-af4e-f58a" name="Flama-Rifle (A)" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">2-22</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
        <profile id="f771-bcd2-748a-8ea9" name="Flama-Rifle (B)" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">4</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">1</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ab1c-9da0-566d-019f" name="Mode (A) - Stoppin&apos; Powah" hidden="false" targetId="0823-8cb7-a998-e59a" type="profile"/>
        <infoLink id="83f1-0af3-df0e-2e6f" name="Kustom Rifle" hidden="false" targetId="a0b8-e6d7-baf5-c6fa" type="profile"/>
        <infoLink id="1f38-9ce8-5eba-5e83" name="Mode (B) - Flamethrowa " hidden="false" targetId="a3b7-2b4d-779b-70bc" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="3.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="beb0-78d3-2736-249a" name="Launcha-Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="437e-3d51-cb9b-7e8c" name="Launcha-Rifle (A)" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">2-22</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
        <profile id="4b3c-aae2-40ea-c2ff" name="Launcha-Rifle (B)" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">2-22</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f518-3d86-89c2-a054" name="Mode (A) - Stoppin&apos; Powah" hidden="false" targetId="0823-8cb7-a998-e59a" type="profile"/>
        <infoLink id="3399-553a-6c29-d035" name="Kustom Rifle" hidden="false" targetId="a0b8-e6d7-baf5-c6fa" type="profile"/>
        <infoLink id="f066-678e-7a54-ddf8" name="Mode (B) - Grenade Launcha" hidden="false" targetId="4b9a-ba1a-498a-a00d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="3.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="580c-ded9-ecd6-c8b6" name="Rokkit-Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0093-ab2e-aa3d-7ef6" name="Rokkit-Rifle (A)" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">2-22</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
        <profile id="e020-6026-01e4-9942" name="Rokkit-Rifle (B)" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">10-22</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">4</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="edf2-c244-4078-6338" name="Mode (A) - Stoppin&apos; Powah" hidden="false" targetId="0823-8cb7-a998-e59a" type="profile"/>
        <infoLink id="e4e4-6bfc-9314-35d3" name="Kustom Rifle" hidden="false" targetId="a0b8-e6d7-baf5-c6fa" type="profile"/>
        <infoLink id="1cba-c4e4-15a7-8bb5" name="Mode (B) - Rokkit Launcha" hidden="false" targetId="4d21-552d-1cf5-03cf" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="3.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ad1a-93af-aafc-7a2b" name="Doza-Blade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a2bc-5ca1-a8b4-d681" name="Doza-Blade" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">4</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9df9-c7c9-c924-bd0b" name="Bulldoza" hidden="false" targetId="4bda-d2d1-d9a2-b341" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b35b-86ec-3e8f-21aa" name="Ram-Barz" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3a41-fd1f-b86a-3cd0" name="Ram-Barz" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">0</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6ae9-30af-f217-47d1" name="Bullit-Spitta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5a8c-8463-1444-84d7" name="Bullit-Spitta" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">2-12</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ceef-d40c-c43a-e20b" name="Linked Gunz" hidden="false" targetId="7e77-e7fe-e79b-bfe8" type="profile"/>
        <infoLink id="f0c8-85af-df08-f568" name="Spray and Pray" hidden="false" targetId="e922-cf95-65d9-63d4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="3.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a73-47b0-4982-5fc5" name="Machine Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f320-910d-380a-6d2c" name="Machine Gun" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">2-22</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a093-be37-104d-d235" name="BRRRRRRRRRRR!" hidden="false" targetId="b50f-0b5b-3c10-9e88" type="profile"/>
        <infoLink id="39f1-fd0d-2b76-9326" name="Stoppin&apos; Powah" hidden="false" targetId="c42e-9d5e-c2c9-fa9c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8c24-e8dc-2a9d-fa1e" name="Grenade" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="853c-f613-ab02-e30e" name="Grenade" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">6+D6</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">0</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4f02-f6e3-b89d-bb4e" name="Armor Puncha" hidden="false" targetId="6bf3-fbf2-a063-d8a6" type="profile"/>
        <infoLink id="9d10-a1a2-da12-b944" name="Area of Effect" hidden="false" targetId="da1a-3c41-985a-ee64" type="profile"/>
        <infoLink id="177c-ac2f-12ae-7058" name="Disposabul" hidden="false" targetId="6fc1-f9f5-608e-152a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d255-4856-c408-4b28" name="Rifle" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4049-0208-ddc5-eb83" name="Rifle" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">2-22</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ce76-b7df-4892-de9c" name="Stoppin&apos; Powah" hidden="false" targetId="c42e-9d5e-c2c9-fa9c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ea8-9ce8-cebf-d654" name="Axeblasta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b7b3-9e4d-b242-61ad" name="Axeblasta (Melee)" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
        <profile id="3cfb-b618-3fb8-524a" name="Axeblasta (Ranged)" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">1-12</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="93c7-e532-c723-ca84" name="Powah Chord" hidden="false" targetId="7487-688f-484b-3cf8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d334-16e2-2c03-025a" name="Boom-Mic" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b296-c877-3e44-8e6d" name="Boom-Mic" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">1</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2ec5-8d11-157b-437d" name="Bloodkurdlin&apos; Skream" hidden="false" targetId="a4eb-432b-de0a-e882" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6dc0-5339-e7b7-6855" name="Boom-Stick" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2193-9b8d-6f7f-07c8" name="Boom-Stick" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">1</characteristic>
          </characteristics>
        </profile>
        <profile id="d2ff-0abd-afd6-7a06" name="Area of Effect" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
          <characteristics>
            <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon uses the Area of Effect special attack rules with a 2” radius. The model attacking with this weapon is automatically hit.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="65c3-52a7-b65f-9b75" name="Armor Puncha" hidden="false" targetId="6bf3-fbf2-a063-d8a6" type="profile"/>
        <infoLink id="6fe4-8d84-293c-d5b4" name="Disposabul" hidden="false" targetId="6fc1-f9f5-608e-152a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0625-b7c0-b732-883f" name="Molotov" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3ec3-6259-9660-cfe9" name="Molotov" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">6+D6</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">1</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">0</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f431-c25d-6fd7-737b" name="Burn" hidden="false" targetId="0933-7d37-7207-980b" type="profile"/>
        <infoLink id="77e6-05cd-f572-ec04" name="Area of Effect" hidden="false" targetId="da1a-3c41-985a-ee64" type="profile"/>
        <infoLink id="4607-a499-4aa5-0ed6" name="Disposabul" hidden="false" targetId="6fc1-f9f5-608e-152a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfc2-91ed-b8b4-917d" name="Toolz" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="271a-9785-892d-5bce" name="Toolz" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e05a-6164-24b0-374d" name="Fixit" hidden="false" targetId="6d00-b510-d1c0-6016" type="profile"/>
        <infoLink id="3662-c47a-083a-225d" name="Toolz" hidden="false" targetId="0368-30e6-a401-ddb6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9b29-58b7-3fe5-2eba" name="Grinda-Saw" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="8d82-4cd4-11a0-36a6" name="Grinda-Saw" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="82de-23c4-ac55-e288" name="Bladespinna" hidden="false" targetId="ed4b-c4e4-65f4-e3a9" type="profile"/>
        <infoLink id="3d3b-4f67-08dc-92b8" name="Toolz" hidden="false" targetId="0368-30e6-a401-ddb6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ee7e-6366-13ce-09ba" name="Mega-Spanna" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0a9d-eaf5-6178-c474" name="Mega-Spanna" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="d968-45dc-35bc-f97c" name="Brutal" hidden="false" targetId="a1cc-4f61-81b6-24ba" type="profile"/>
        <infoLink id="f71e-72e0-6f25-6fb9" name="Toolz" hidden="false" targetId="0368-30e6-a401-ddb6" type="profile"/>
        <infoLink id="995f-1800-4212-1a21" name="Fixit" hidden="false" targetId="6d00-b510-d1c0-6016" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="89da-f015-7611-6807" name="Blowtorch" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="da4e-915f-873d-e1f7" name="Blowtorch" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">1</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">1</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b53b-8e8e-7914-166b" name="Flamethrowa" hidden="false" targetId="2110-d880-48d3-1429" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b40b-1df3-8a1c-2bb2" name="Plazma-Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="52a1-9427-12d4-4e1a" name="Plazma-Pistol" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">12</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">D2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b234-4755-25fa-6082" name="Plazma" hidden="false" targetId="03e1-7f93-b673-351d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="65b8-c795-a4a0-a69f" name="Plazma-Blasta" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e6e4-cb22-4f65-18c0" name="Plazma-Blasta" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">2-22</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">D3</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0a40-484b-fe3f-c836" name="Plazma" hidden="false" targetId="03e1-7f93-b673-351d" type="profile"/>
        <infoLink id="4886-164c-d8d1-dbe4" name="Stoppin&apos; Powah" hidden="false" targetId="c42e-9d5e-c2c9-fa9c" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1308-42ad-f0d2-6c3f" name="Rokkit-Spear" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d62e-6367-8612-7864" name="Rokkit-Spear (Melee)" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">2</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
        <profile id="2902-a90d-89f2-aa36" name="Rokkit-Spear (Ranged)" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">12</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">4</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6474-8884-e4fe-31c9" name="Disposabul" hidden="false" targetId="6fc1-f9f5-608e-152a" type="profile"/>
        <infoLink id="e03a-34de-61a3-22da" name="Throwin&apos; Spear" hidden="false" targetId="f4f0-1997-3180-74e3" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4592-1047-ca63-4ec7" name="Elephant Gun" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f4bb-1408-21d9-0129" name="Elephant Gun" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">4</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">4</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9deb-5fc7-6912-8ec0" name="Reload" hidden="false" targetId="4d00-5507-8c21-c8ae" type="profile"/>
        <infoLink id="9f4c-324b-0a69-bbb2" name="Armor Puncha" hidden="false" targetId="6bf3-fbf2-a063-d8a6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="045d-1d16-825a-5606" name="Buzz-Axe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7f3d-3b7d-97e9-0177" name="Buzz-Axe" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c57b-b6a2-3c70-21ea" name="Brute Force" hidden="false" targetId="6e1a-9cb0-df4e-7437" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="069d-d67d-648d-eabf" name="Buzz-Spear" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7a2b-1d17-51fa-47fe" name="Buzz-Spear" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">2</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6165-5202-32b2-e55b" name="Brute Force" hidden="false" targetId="6e1a-9cb0-df4e-7437" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2325-6d8e-dcd2-fc57" name="Gob-Catcha" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="73a4-9671-a1b4-6a6d" name="Gob-Catcha" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">1</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">1</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5215-aec9-4612-6ce3" name="Git &apos;Em" hidden="false" targetId="2541-9d83-3745-4d00" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a5a3-fc21-09b9-3b9d" name="Gob-Taza" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d155-fed4-911d-2c2e" name="Gob-Taza" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">1</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">0</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8f4f-04b3-fc9d-321f" name="Git Movin&apos;" hidden="false" targetId="ae4b-37c6-a1a6-a972" type="profile"/>
        <infoLink id="ebc3-cbfb-57ab-8578" name="ZZZAP" hidden="false" targetId="775b-f928-df55-3afe" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a139-55c7-36a4-7b27" name="Gob-Whip" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="979f-cdd4-44bd-5934" name="Gob-Whip" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">0</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">1</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="374d-1412-773d-66da" name="Git Back Up" hidden="false" targetId="39f9-aad8-2021-d7b7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f09a-a0c0-ba41-943a" name="Vehicle Armor" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1dcf-f995-ddf0-8953" name="Vehicle Armor" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c9c0-7669-249e-fd00" name="Heavy Plate" hidden="false" targetId="d058-03c9-7e11-bdf6" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c431-54a6-25bf-4df8" name="Beast-Brainz" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0128-8a44-103f-2a80" name="Beast-Brainz" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="66d0-f360-faf4-cc55" name="Wot Was I Doin?" hidden="false" targetId="200c-951c-c223-f339" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba37-0e64-d7ef-a965" name="Cyba-Eye" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b632-7f6d-f87f-c8db" name="Cyba-Eye" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8b97-07ec-d250-3a70" name="Supa-Targetin&apos;" hidden="false" targetId="8296-c8ec-d72d-7e57" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec1b-5663-94d8-c1ef" name="Cyba-Legz" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2a17-0d88-5a53-c4c8" name="Cyba-Legz" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2e34-a8e7-b7de-7e48" name="Supa-Stompa" hidden="false" targetId="89b8-acf3-0330-dee8" type="profile"/>
        <infoLink id="7f83-7a80-9651-19bf" name="Mekalegz" hidden="false" targetId="7ec3-afdd-1550-3c56" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8adf-ee6b-7143-1c63" name="Boss-Banna" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9ccd-b8ac-031c-002e" name="Boss-Banna" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="cba9-eda1-8c59-6bb3" name="I&apos;m Da Boss!" hidden="false" targetId="97c7-78fd-c95a-9c21" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="3.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f018-3177-fdaf-fb50" name="Ammo-Krate" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="7af8-1344-e0db-9e43" name="Ammo-Krate" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="592b-9c33-ab60-3ed1" name="Ammo Mule" hidden="false" targetId="f4d8-686e-5f1c-ece4" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2e67-d1fe-20b6-f58e" name="Supa-Speakaz" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ae08-6ed9-8d1a-ec67" name="Supa-Speakaz" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="af37-08d2-c2cc-9044" name="Amp It Up" hidden="false" targetId="e3ff-9f99-e7a3-8b23" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8fcd-65ad-6970-43f0" name="Boombox" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bfe7-044c-21d2-3434" name="Boombox" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="3106-202e-e84f-3067" name="Gettup Blasta" hidden="false" targetId="0376-e71f-7eab-9553" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="91a2-9fea-46f0-3c44" name="Sheeld-Dynamo" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4769-e165-ed39-03c6" name="Sheeld-Dynamo" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eced-5c6a-21ae-b554" name="Meltdown" hidden="false" targetId="db6c-f2a2-20f0-6f1a" type="profile"/>
        <infoLink id="69ce-b184-b516-6750" name="Sheeld-bubble" hidden="false" targetId="fc9c-dc57-bfd0-fa53" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="4.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="af0a-9bb1-7f97-e4c3" name="Meka-Grabbaz" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="07cd-b129-d693-47fb" name="Meka-Grabbaz" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b312-dbb7-4c5b-250b" name="Toolz" hidden="false" targetId="0368-30e6-a401-ddb6" type="profile"/>
        <infoLink id="4845-55ee-677a-9ac6" name="Grabbaz" hidden="false" targetId="fea6-9fa1-d8c7-b8fd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf97-97ef-7610-2f1e" name="Toolbox" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2425-20e8-8cc2-f8c9" name="Toolbox" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="9c24-ee61-108e-af33" name="Toolz" hidden="false" targetId="0368-30e6-a401-ddb6" type="profile"/>
        <infoLink id="1d69-ea5a-fbd3-fcb9" name="Hand Me A Spanna" hidden="false" targetId="ecf2-af1a-5386-f34a" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="556d-d971-e39f-56aa" name="Oila" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="835b-7d78-d7d4-a92d" name="Oila" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a5bb-d8a3-7423-ff44" name="Keep &apos;Em Movin&apos;" hidden="false" targetId="1884-fcd7-2cef-72ee" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f528-de49-c3a9-f41f" name="Portal-Kannon" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5f54-3bad-1c3a-a5f5" name="Portal-Kannon" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6315-5a4b-cd65-03ec" name="Shokk Portal" hidden="false" targetId="0c45-d826-f727-78c8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1f5a-bb0f-6be8-ed84" name="Monsta Armor" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="16b7-1392-ddb5-6959" name="Monsta Armor" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6be2-2a79-d639-71a0" name="Monsta Tank" hidden="false" targetId="c335-dae0-e64c-85af" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3241-1a3e-dbe7-e62c" name="Orc Rida" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="3955-2c15-fc16-6460" name="Orc Rida" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6153-e997-fdd8-efcc" name="Rida Attack" hidden="false" targetId="b72a-4ef0-9630-1e8a" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="1591-fa7a-aa3d-6a0f" name="Orc" hidden="false" targetId="b121-a57f-6058-b9eb" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="8dd1-2ffa-d385-020a" name="Gear" hidden="false" collective="false" import="true" targetId="1cc0-6960-db89-9d3a" type="selectionEntryGroup">
          <constraints>
            <constraint field="9378-4835-dc32-2b6f" scope="parent" value="2.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="33e6-005e-5da2-ae3b" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dee5-84af-0dd3-de34" name="Gob-Buddy" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="47e4-8323-e685-027d" name="Gob-Buddy" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6587-91b3-68f8-4318" name="Buddy Attack" hidden="false" targetId="9791-25fe-1c44-510b" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="3d95-260b-95a8-0716" name="Orc" hidden="false" targetId="b121-a57f-6058-b9eb" primary="false"/>
      </categoryLinks>
      <entryLinks>
        <entryLink id="6922-f7f0-feac-b413" name="Gear" hidden="false" collective="false" import="true" targetId="1cc0-6960-db89-9d3a" type="selectionEntryGroup">
          <constraints>
            <constraint field="9378-4835-dc32-2b6f" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="88db-dbf6-774f-7019" type="max"/>
          </constraints>
        </entryLink>
      </entryLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="41e8-ed33-3b75-d811" name="Monowheel" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e9db-14ab-b624-0222" name="Monowheel" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2055-b625-635d-0cb1" name="Mekalegz" hidden="false" targetId="7ec3-afdd-1550-3c56" type="profile"/>
        <infoLink id="0043-7dd9-3ce2-de94" name="Unicycle" hidden="false" targetId="9af8-2feb-5d55-542c" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="0de7-9424-3bee-1b93" name="Offbalance" hidden="false" targetId="d844-c619-d2b2-2ce1" primary="false"/>
        <categoryLink id="ce33-fa9e-c16c-ee52" name="Rash" hidden="false" targetId="3468-dc46-a5a9-798a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="26eb-359c-365b-ec52" name="Rokkit-Pak" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fb07-ef28-74eb-a42f" name="Rokkit-Pak" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="a904-5a5c-9977-8b65" name="Flyin&apos; Eadbutt" hidden="false" targetId="42bd-092f-bcd1-9e10" type="profile"/>
        <infoLink id="3e14-4fd0-dad2-d9d6" name="Gotta Go Fasta" hidden="false" targetId="8a72-a9c1-267b-fe6c" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="8c45-070b-5126-1278" name="Rash" hidden="false" targetId="3468-dc46-a5a9-798a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bd3d-6e81-37e2-806b" name="Boomaraxe" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ea12-70a1-6569-0085" name="Boomaraxe" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">3</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e7a4-fc48-15d6-a3bc" name="Mjol-Not" hidden="false" targetId="bcbb-9c38-73f1-cab0" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="3.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d2de-b9fd-eac6-5915" name="Hunta-Bow" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f6e6-90fe-8037-de87" name="Hunta-Bow" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">12</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">2</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">∞</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8485-4d22-eb2e-0bb0" name="Barbed Arrer" hidden="false" targetId="458d-7055-413b-4ad2" type="profile"/>
        <infoLink id="da0d-2292-a57e-d0e5" name="Careful Shot" hidden="false" targetId="4a03-369a-2eb7-c6b9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7be1-6b57-7dd9-350b" name="Jump-Pak" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ea26-be71-746a-7ab8" name="Jump-Pak" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="b85e-582d-ec37-970e" name="Jet-Jumpa" hidden="false" targetId="0812-99d0-43de-bcc6" type="profile"/>
      </infoLinks>
      <categoryLinks>
        <categoryLink id="346d-325e-502b-ca90" name="Rash" hidden="false" targetId="3468-dc46-a5a9-798a" primary="false"/>
      </categoryLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="2.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2ce0-1bde-5891-2cb6" name="Flama" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="ff19-ca7e-9e0e-8467" name="Flama" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">6</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">1</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">2</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e345-fa77-46ab-52c2" name="Reload" hidden="false" targetId="4d00-5507-8c21-c8ae" type="profile"/>
        <infoLink id="e6d0-ca10-6b08-5d29" name="Flamethrowa" hidden="false" targetId="2110-d880-48d3-1429" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f44c-fdb1-a4b8-9293" name="Flama-Pistol" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="10ba-51d3-a288-1d5a" name="Flama-Pistol" hidden="false" typeId="3bbe-22d4-9fb4-ad36" typeName="Weapon">
          <characteristics>
            <characteristic name="Range" typeId="3dd0-6944-32b1-358a">4</characteristic>
            <characteristic name="Power" typeId="d43c-ca14-824b-f2c7">1</characteristic>
            <characteristic name="Carry" typeId="8348-6d8a-bf0b-028d">1</characteristic>
            <characteristic name="Ammo" typeId="9f56-d6cf-fd09-7fa2">1</characteristic>
          </characteristics>
        </profile>
        <profile id="6906-a309-dce7-5901" name="Flamethrowa" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
          <characteristics>
            <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon uses the Volumetric Speshul Attack Rules and has a width of 1”. Models hit by this weapon have the ‘Burning’ state applied.</characteristic>
          </characteristics>
        </profile>
        <profile id="7565-dc74-9828-891a" name="Inferno" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
          <characteristics>
            <characteristic name="Description" typeId="f9a7-df23-1898-0927">A model armed with two Flama-Pistols may attack with both in a single Shootin&apos; attack. This requires both to have sufficient Ammo, and both weapons expend Ammo in the Attack. </characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="8f0a-a907-0540-3e2a" name="Reload" hidden="false" targetId="4d00-5507-8c21-c8ae" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
        <cost name="Carry" typeId="9378-4835-dc32-2b6f" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c4c2-4614-ad81-0da9" name="Flama-Tank" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e9d3-9702-ec8c-1675" name="Flama-Tank" hidden="false" typeId="03b8-0a17-23ad-c84f" typeName="Gear">
          <characteristics>
            <characteristic name="Carry" typeId="d27d-6354-52a1-c2bc">0</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="33fd-1246-fd5e-0459" name="Highly Flammable" hidden="false" targetId="ee13-6df2-487e-d282" type="profile"/>
        <infoLink id="bd6a-b581-52e4-2eff" name="Flama-Fuel" hidden="false" targetId="b618-9692-9b54-d0c8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Points" typeId="fda5-738e-1874-bcf7" value="1.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="e179-021a-8344-3d9f" name="Weapons" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="7f35-1831-cfba-f903" name="Goblin Generic Weapons" hidden="false" collective="false" import="true" targetId="43dc-3596-0a7c-d32c" type="selectionEntryGroup"/>
        <entryLink id="33bf-b323-def1-db4e" name="Horde Goblin Weapons" hidden="false" collective="false" import="true" targetId="c9de-2a01-fce0-8ed9" type="selectionEntryGroup"/>
        <entryLink id="0b6f-c23d-47df-9ee5" name="Horde Orc Weapons" hidden="false" collective="false" import="true" targetId="c38c-eb66-67d2-18f8" type="selectionEntryGroup"/>
        <entryLink id="a8a1-4cef-764d-daae" name="Orc Generic Weapons" hidden="false" collective="false" import="true" targetId="ebbb-7420-58b6-fcca" type="selectionEntryGroup"/>
        <entryLink id="5e66-8175-6b73-7e2e" name="Rokkaz Goblin Weapons" hidden="false" collective="false" import="true" targetId="42fb-4fb5-511c-6c5a" type="selectionEntryGroup"/>
        <entryLink id="a26e-0b3a-22e3-907f" name="Gearhedz Orc Weapons" hidden="false" collective="false" import="true" targetId="040f-531a-ce24-146d" type="selectionEntryGroup"/>
        <entryLink id="b147-0d54-34fd-08f3" name="Rokkaz Orc Weapons" hidden="false" collective="false" import="true" targetId="8f4d-b5f7-bac7-826b" type="selectionEntryGroup"/>
        <entryLink id="dd97-bf2c-ed01-9ab9" name="Gearhedz Goblin Weapons" hidden="false" collective="false" import="true" targetId="3871-7c85-26f0-9ac1" type="selectionEntryGroup"/>
        <entryLink id="5af9-4cbe-f278-672a" name="Speedkult Goblin Weapons" hidden="false" collective="false" import="true" targetId="7a61-c77f-7ac4-40c0" type="selectionEntryGroup"/>
        <entryLink id="18c5-fdee-ac9d-9e6e" name="Speedkult Orc Weapons" hidden="false" collective="false" import="true" targetId="62e2-45a0-2682-9513" type="selectionEntryGroup"/>
        <entryLink id="f687-2678-071c-0da3" name="Huntaz Goblin Weapons" hidden="false" collective="false" import="true" targetId="1f7e-2a94-280d-1c35" type="selectionEntryGroup"/>
        <entryLink id="1051-c5ca-30f5-3338" name="Huntaz Orc Weapons" hidden="false" collective="false" import="true" targetId="b8d8-d2b3-be1c-6b0b" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="ebbb-7420-58b6-fcca" name="Generic Orc Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="04d1-7a5f-abd5-00ac" name="Bludga" hidden="false" collective="false" import="true" targetId="270a-d6cf-f4d5-0c87" type="selectionEntry"/>
        <entryLink id="4d25-985b-2efa-8c00" name="Rokkit-Rifle" hidden="false" collective="false" import="true" targetId="580c-ded9-ecd6-c8b6" type="selectionEntry"/>
        <entryLink id="e205-f95f-ef9c-69f0" name="Launcha-Rifle" hidden="false" collective="false" import="true" targetId="beb0-78d3-2736-249a" type="selectionEntry"/>
        <entryLink id="30c7-3092-fcb7-d10e" name="Flama-Rifle" hidden="false" collective="false" import="true" targetId="63cc-6c31-848c-5a44" type="selectionEntry"/>
        <entryLink id="f43c-bbe3-f644-bdf1" name="Meka-Saw" hidden="false" collective="false" import="true" targetId="6d47-4b99-fae2-6a46" type="selectionEntry"/>
        <entryLink id="56b0-6365-cb2b-6e5c" name="Meka-Fist" hidden="false" collective="false" import="true" targetId="3032-7340-2ef2-9bdb" type="selectionEntry"/>
        <entryLink id="d532-18b6-c442-60cd" name="Meka-Pierca" hidden="false" collective="false" import="true" targetId="e989-bba6-a7e4-4ca6" type="selectionEntry"/>
        <entryLink id="df38-3062-45f3-254a" name="Meka-Klaw" hidden="false" collective="false" import="true" targetId="ef97-8315-1a94-7df7" type="selectionEntry"/>
        <entryLink id="4bc6-03d0-b51d-04c0" name="Megabludga" hidden="false" collective="false" import="true" targetId="85d8-cb12-c6a7-0b57" type="selectionEntry"/>
        <entryLink id="fe3e-3d6b-783a-dc68" name="Skoped Pistol" hidden="false" collective="false" import="true" targetId="f0e7-7dd5-d3cc-02a1" type="selectionEntry"/>
        <entryLink id="608d-bd39-b8d8-ad38" name="Pistol" hidden="false" collective="false" import="true" targetId="3561-25eb-3095-2224" type="selectionEntry"/>
        <entryLink id="62a3-acff-d470-10cd" name="Flama" hidden="false" collective="false" import="true" targetId="2ce0-1bde-5891-2cb6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="43dc-3596-0a7c-d32c" name="Generic Goblin Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="ed4b-e6fc-5e55-46c0" name="Bludga" hidden="false" collective="false" import="true" targetId="270a-d6cf-f4d5-0c87" type="selectionEntry"/>
        <entryLink id="8f2d-928b-0daf-c331" name="Rokkit-Rifle" hidden="false" collective="false" import="true" targetId="580c-ded9-ecd6-c8b6" type="selectionEntry"/>
        <entryLink id="c175-2e06-5ba3-dfc7" name="Launcha-Rifle" hidden="false" collective="false" import="true" targetId="beb0-78d3-2736-249a" type="selectionEntry"/>
        <entryLink id="1b63-b520-9fb4-b025" name="Flama-Rifle" hidden="false" collective="false" import="true" targetId="63cc-6c31-848c-5a44" type="selectionEntry"/>
        <entryLink id="559b-c399-92af-1157" name="Meka-Saw" hidden="false" collective="false" import="true" targetId="6d47-4b99-fae2-6a46" type="selectionEntry"/>
        <entryLink id="24a6-5620-a411-858a" name="Meka-Fist" hidden="false" collective="false" import="true" targetId="3032-7340-2ef2-9bdb" type="selectionEntry"/>
        <entryLink id="a8c9-0d8a-33f7-292d" name="Meka-Pierca" hidden="false" collective="false" import="true" targetId="e989-bba6-a7e4-4ca6" type="selectionEntry"/>
        <entryLink id="1772-c467-6337-87e7" name="Meka-Klaw" hidden="false" collective="false" import="true" targetId="ef97-8315-1a94-7df7" type="selectionEntry"/>
        <entryLink id="6c43-e388-6c2b-b0c5" name="Megabludga" hidden="false" collective="false" import="true" targetId="85d8-cb12-c6a7-0b57" type="selectionEntry"/>
        <entryLink id="1a76-19d4-21ec-0d0f" name="Skoped Pistol" hidden="false" collective="false" import="true" targetId="f0e7-7dd5-d3cc-02a1" type="selectionEntry"/>
        <entryLink id="132e-67fa-fced-ff4b" name="Pistol" hidden="false" collective="false" import="true" targetId="3561-25eb-3095-2224" type="selectionEntry"/>
        <entryLink id="2e74-740b-4b9d-50fd" name="Flama" hidden="false" collective="false" import="true" targetId="2ce0-1bde-5891-2cb6" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c9de-2a01-fce0-8ed9" name="Horde Goblin Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5df4-b9fd-4669-a869" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="ea32-678a-4339-dc5b" name="Machine Gun" hidden="false" collective="false" import="true" targetId="9a73-47b0-4982-5fc5" type="selectionEntry"/>
        <entryLink id="36af-531d-d805-15c1" name="Grenade" hidden="false" collective="false" import="true" targetId="8c24-e8dc-2a9d-fa1e" type="selectionEntry"/>
        <entryLink id="cdf3-1824-783d-7a59" name="Rifle" hidden="false" collective="false" import="true" targetId="d255-4856-c408-4b28" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="c38c-eb66-67d2-18f8" name="Horde Orc Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5df4-b9fd-4669-a869" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="a6f7-9d78-a898-f76f" name="Machine Gun" hidden="false" collective="false" import="true" targetId="9a73-47b0-4982-5fc5" type="selectionEntry"/>
        <entryLink id="3111-b4fb-b129-2e61" name="Rifle" hidden="false" collective="false" import="true" targetId="d255-4856-c408-4b28" type="selectionEntry"/>
        <entryLink id="99d2-04fb-7e5d-92ed" name="Grenade" hidden="false" collective="false" import="true" targetId="8c24-e8dc-2a9d-fa1e" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="040f-531a-ce24-146d" name="Gearhedz Orc Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d15d-f4b9-edac-0c07" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="4ed6-1035-1092-be8e" name="Plazma-Blasta" hidden="false" collective="false" import="true" targetId="65b8-c795-a4a0-a69f" type="selectionEntry"/>
        <entryLink id="481a-9269-b217-b011" name="Blowtorch" hidden="false" collective="false" import="true" targetId="89da-f015-7611-6807" type="selectionEntry"/>
        <entryLink id="64d4-19c7-3b07-fac1" name="Plazma-Pistol" hidden="false" collective="false" import="true" targetId="b40b-1df3-8a1c-2bb2" type="selectionEntry"/>
        <entryLink id="a157-a332-4b96-43fc" name="Mega-Spanna" hidden="false" collective="false" import="true" targetId="ee7e-6366-13ce-09ba" type="selectionEntry"/>
        <entryLink id="c774-f2c6-8f72-8ba4" name="Toolz" hidden="false" collective="false" import="true" targetId="cfc2-91ed-b8b4-917d" type="selectionEntry"/>
        <entryLink id="1c1f-80be-7ff9-3395" name="Grinda-Saw" hidden="false" collective="false" import="true" targetId="9b29-58b7-3fe5-2eba" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="42fb-4fb5-511c-6c5a" name="Rokkaz Goblin Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd85-eeb7-abcd-329b" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="4cc9-902e-a1e1-802a" name="Boom-Mic" hidden="false" collective="false" import="true" targetId="d334-16e2-2c03-025a" type="selectionEntry"/>
        <entryLink id="6646-230d-60cd-676b" name="Axeblasta" hidden="false" collective="false" import="true" targetId="0ea8-9ce8-cebf-d654" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="62e2-45a0-2682-9513" name="Speedkult Orc Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="09e6-55ad-80f3-b415" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="189e-80fb-ac6b-5eba" name="Molotov" hidden="false" collective="false" import="true" targetId="0625-b7c0-b732-883f" type="selectionEntry"/>
        <entryLink id="d5e2-cb30-85eb-66eb" name="Boom-Stick" hidden="false" collective="false" import="true" targetId="6dc0-5339-e7b7-6855" type="selectionEntry"/>
        <entryLink id="aca5-9734-bcc6-e19f" name="Flama-Pistol" hidden="false" collective="false" import="true" targetId="f44c-fdb1-a4b8-9293" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8f4d-b5f7-bac7-826b" name="Rokkaz Orc Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd85-eeb7-abcd-329b" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="fac5-3b14-2c6a-d838" name="Boom-Mic" hidden="false" collective="false" import="true" targetId="d334-16e2-2c03-025a" type="selectionEntry"/>
        <entryLink id="52d5-859e-8fba-311c" name="Axeblasta" hidden="false" collective="false" import="true" targetId="0ea8-9ce8-cebf-d654" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="3871-7c85-26f0-9ac1" name="Gearhedz Goblin Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="d15d-f4b9-edac-0c07" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="67ab-c1f8-d5da-8942" name="Grinda-Saw" hidden="false" collective="false" import="true" targetId="9b29-58b7-3fe5-2eba" type="selectionEntry"/>
        <entryLink id="2cfe-c3c8-a745-4b06" name="Toolz" hidden="false" collective="false" import="true" targetId="cfc2-91ed-b8b4-917d" type="selectionEntry"/>
        <entryLink id="98a5-7ed6-b87f-8d61" name="Plazma-Pistol" hidden="false" collective="false" import="true" targetId="b40b-1df3-8a1c-2bb2" type="selectionEntry"/>
        <entryLink id="f950-c3f6-7934-403a" name="Plazma-Blasta" hidden="false" collective="false" import="true" targetId="65b8-c795-a4a0-a69f" type="selectionEntry"/>
        <entryLink id="32a7-47a4-5a6b-c809" name="Mega-Spanna" hidden="false" collective="false" import="true" targetId="ee7e-6366-13ce-09ba" type="selectionEntry"/>
        <entryLink id="5de5-7543-2016-9cdd" name="Blowtorch" hidden="false" collective="false" import="true" targetId="89da-f015-7611-6807" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="7a61-c77f-7ac4-40c0" name="Speedkult Goblin Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="09e6-55ad-80f3-b415" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="67e6-578c-5558-c3b8" name="Molotov" hidden="false" collective="false" import="true" targetId="0625-b7c0-b732-883f" type="selectionEntry"/>
        <entryLink id="9e6b-2e23-b1f7-9a7e" name="Boom-Stick" hidden="false" collective="false" import="true" targetId="6dc0-5339-e7b7-6855" type="selectionEntry"/>
        <entryLink id="07ff-ee2b-0cbe-15fe" name="Flama-Pistol" hidden="false" collective="false" import="true" targetId="f44c-fdb1-a4b8-9293" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="b8d8-d2b3-be1c-6b0b" name="Huntaz Orc Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0fb-c1e5-a83d-28d9" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="433b-a830-16d7-9874" name="Rokkit-Spear" hidden="false" collective="false" import="true" targetId="1308-42ad-f0d2-6c3f" type="selectionEntry"/>
        <entryLink id="7b64-a022-b324-0710" name="Buzz-Axe" hidden="false" collective="false" import="true" targetId="045d-1d16-825a-5606" type="selectionEntry"/>
        <entryLink id="c1fc-bb34-bbdc-cc39" name="Buzz-Spear" hidden="false" collective="false" import="true" targetId="069d-d67d-648d-eabf" type="selectionEntry"/>
        <entryLink id="be44-f595-866e-e5e9" name="Elephant Gun" hidden="false" collective="false" import="true" targetId="4592-1047-ca63-4ec7" type="selectionEntry"/>
        <entryLink id="cd9e-8f38-0d6e-a392" name="Gob-Catcha" hidden="true" collective="false" import="true" targetId="2325-6d8e-dcd2-fc57" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="21c2-066c-e9d3-c267" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="8759-06e8-bde3-f40d" name="Gob-Taza" hidden="true" collective="false" import="true" targetId="a5a3-fc21-09b9-3b9d" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="21c2-066c-e9d3-c267" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="62f8-247d-d9f4-32e1" name="Gob-Whip" hidden="true" collective="false" import="true" targetId="a139-55c7-36a4-7b27" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="21c2-066c-e9d3-c267" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="0344-b529-f5b2-b6bc" name="Boomaraxe" hidden="false" collective="false" import="true" targetId="bd3d-6e81-37e2-806b" type="selectionEntry"/>
        <entryLink id="665d-6046-9420-fdd4" name="Hunta-Bow" hidden="false" collective="false" import="true" targetId="d2de-b9fd-eac6-5915" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1f7e-2a94-280d-1c35" name="Huntaz Goblin Weapons" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditionGroups>
            <conditionGroup type="and">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c0fb-c1e5-a83d-28d9" type="instanceOf"/>
              </conditions>
            </conditionGroup>
          </conditionGroups>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="3983-1e0b-bb62-520e" name="Rokkit-Spear" hidden="false" collective="false" import="true" targetId="1308-42ad-f0d2-6c3f" type="selectionEntry"/>
        <entryLink id="d5b4-a1cc-651f-1926" name="Buzz-Axe" hidden="false" collective="false" import="true" targetId="045d-1d16-825a-5606" type="selectionEntry"/>
        <entryLink id="6b88-b9a3-07a6-1d48" name="Buzz-Spear" hidden="false" collective="false" import="true" targetId="069d-d67d-648d-eabf" type="selectionEntry"/>
        <entryLink id="f60d-f15e-c0da-1461" name="Elephant Gun" hidden="false" collective="false" import="true" targetId="4592-1047-ca63-4ec7" type="selectionEntry"/>
        <entryLink id="cf5c-8e7d-b1ea-82dd" name="Boomaraxe" hidden="false" collective="false" import="true" targetId="bd3d-6e81-37e2-806b" type="selectionEntry"/>
        <entryLink id="e2df-dedb-8ccc-87f7" name="Hunta-Bow" hidden="false" collective="false" import="true" targetId="d2de-b9fd-eac6-5915" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="1cc0-6960-db89-9d3a" name="Gear" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="6d1d-277b-c9a8-a110" name="Weapons" hidden="false" collective="false" import="true" targetId="e179-021a-8344-3d9f" type="selectionEntryGroup"/>
        <entryLink id="3d32-62fb-fdf7-abdf" name="Misc Gear" hidden="false" collective="false" import="true" targetId="8e06-3553-989d-f740" type="selectionEntryGroup"/>
        <entryLink id="bcc1-0f8e-0b51-6f93" name="Gearhedz Gear" hidden="false" collective="false" import="true" targetId="a433-87d4-46e8-8010" type="selectionEntryGroup"/>
        <entryLink id="5ea1-0ead-527d-4be7" name="Speedkult Gear" hidden="false" collective="false" import="true" targetId="adc0-a12a-b1ce-2bb8" type="selectionEntryGroup"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9620-5edb-1173-f4e9" name="Vehicle Gear" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="4bfa-a615-f1e8-12a4" name="Bullit-Spitta" hidden="false" collective="false" import="true" targetId="6ae9-30af-f217-47d1" type="selectionEntry"/>
        <entryLink id="56f0-64e9-1a1d-4fe3" name="Doza-Blade" hidden="false" collective="false" import="true" targetId="ad1a-93af-aafc-7a2b" type="selectionEntry"/>
        <entryLink id="e0f1-a3b6-d7e2-5f5c" name="Machine Gun" hidden="true" collective="false" import="true" targetId="9a73-47b0-4982-5fc5" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5df4-b9fd-4669-a869" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="9331-a09e-6608-c992" name="Ram-Barz" hidden="false" collective="false" import="true" targetId="b35b-86ec-3e8f-21aa" type="selectionEntry"/>
        <entryLink id="0edf-fe3e-f4ab-c5a0" name="Vehicle Armor" hidden="false" collective="false" import="true" targetId="f09a-a0c0-ba41-943a" type="selectionEntry"/>
        <entryLink id="df43-787f-983b-07c1" name="Ammo-Krate" hidden="false" collective="false" import="true" targetId="f018-3177-fdaf-fb50" type="selectionEntry"/>
        <entryLink id="b871-05fd-dd7a-7b5b" name="Orc Rida" hidden="false" collective="false" import="true" targetId="3241-1a3e-dbe7-e62c" type="selectionEntry"/>
        <entryLink id="1169-d007-153e-7787" name="Gob-Buddy" hidden="false" collective="false" import="true" targetId="dee5-84af-0dd3-de34" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="8e06-3553-989d-f740" name="Misc Gear" hidden="false" collective="false" import="true">
      <selectionEntryGroups>
        <selectionEntryGroup id="c5b0-904e-b921-ce0d" name="Mekalegz" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" id="9862-5ade-3927-3682" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="34e1-41f1-6da1-dd3e" name="Monowheel" hidden="true" collective="false" import="true" targetId="41e8-ed33-3b75-d811" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2e5c-9991-128e-3d2d" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
            <entryLink id="ce31-b575-6410-e31d" name="Cyba-Legz" hidden="true" collective="false" import="true" targetId="ec1b-5663-94d8-c1ef" type="selectionEntry">
              <modifiers>
                <modifier type="set" field="hidden" value="false">
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2e5c-9991-128e-3d2d" type="instanceOf"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                          </conditions>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </modifier>
              </modifiers>
            </entryLink>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="a4f5-a6f0-e3f4-0334" name="Beast-Brainz" hidden="true" collective="false" import="true" targetId="c431-54a6-25bf-4df8" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2e5c-9991-128e-3d2d" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="bb83-63f6-3445-ce93" name="Cyba-Eye" hidden="true" collective="false" import="true" targetId="ba37-0e64-d7ef-a965" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="a09a-b6af-5395-8380" name="Boss-Banna" hidden="true" collective="false" import="true" targetId="8adf-ee6b-7143-1c63" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
            <modifier type="set" field="fda5-738e-1874-bcf7" value="0.0">
              <conditions>
                <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="8bfc-f1ce-6f54-8142" type="instanceOf"/>
              </conditions>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="6c4f-98e3-ce39-b198" name="Ammo-Krate" hidden="true" collective="false" import="true" targetId="f018-3177-fdaf-fb50" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="9c3b-a751-2541-2951" name="Supa-Speakaz" hidden="true" collective="false" import="true" targetId="2e67-d1fe-20b6-f58e" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd85-eeb7-abcd-329b" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="0701-89b0-139b-10cb" name="Boombox" hidden="true" collective="false" import="true" targetId="8fcd-65ad-6970-43f0" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="fd85-eeb7-abcd-329b" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="4887-af0e-3d6d-1e83" name="Monsta Armor" hidden="true" collective="false" import="true" targetId="1f5a-bb0f-6be8-ed84" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="1537-8b19-1962-9051" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="381b-1d1c-1d0b-0693" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="74af-f50f-bb62-78f3" name="Rokkit-Pak" hidden="true" collective="false" import="true" targetId="26eb-359c-365b-ec52" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2e5c-9991-128e-3d2d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="09e6-55ad-80f3-b415" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="a04e-40a9-a5d0-17ff" name="Jump-Pak" hidden="true" collective="false" import="true" targetId="7be1-6b57-7dd9-350b" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="and">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="2e5c-9991-128e-3d2d" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="5df4-b9fd-4669-a869" type="instanceOf"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="or">
                      <conditions>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                        <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                      </conditions>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="a433-87d4-46e8-8010" name="Gearhedz Gear" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d15d-f4b9-edac-0c07" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="d12f-5509-f73a-6d5f" name="Sheeld-Dynamo" hidden="false" collective="false" import="true" targetId="91a2-9fea-46f0-3c44" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="7e52-4aa2-b1c4-9db5" name="Meka-Grabbaz" hidden="false" collective="false" import="true" targetId="af0a-9bb1-7f97-e4c3" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="2a45-7eb1-d443-cf57" name="Toolbox" hidden="false" collective="false" import="true" targetId="bf97-97ef-7610-2f1e" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="4248-7d2a-ac25-f346" name="Oila" hidden="false" collective="false" import="true" targetId="556d-d971-e39f-56aa" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
        <entryLink id="a36c-f4ef-fe06-cda4" name="Portal-Kannon" hidden="false" collective="false" import="true" targetId="f528-de49-c3a9-f41f" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="adc0-a12a-b1ce-2bb8" name="Speedkult Gear" hidden="true" collective="false" import="true">
      <modifiers>
        <modifier type="set" field="hidden" value="false">
          <conditions>
            <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="09e6-55ad-80f3-b415" type="instanceOf"/>
          </conditions>
        </modifier>
      </modifiers>
      <entryLinks>
        <entryLink id="da0f-2030-e525-3de6" name="Flama-Tank" hidden="false" collective="false" import="true" targetId="c4c2-4614-ad81-0da9" type="selectionEntry">
          <modifiers>
            <modifier type="set" field="hidden" value="false">
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="c377-399d-c098-4a83" type="instanceOf"/>
                    <condition field="selections" scope="ancestor" value="0.0" percentValue="false" shared="true" includeChildSelections="true" includeChildForces="false" childId="b121-a57f-6058-b9eb" type="instanceOf"/>
                  </conditions>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </entryLink>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedProfiles>
    <profile id="a1cc-4f61-81b6-24ba" name="Brutal" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Increases the Model&apos;s Clobba score by 1, up to 6 maximum.</characteristic>
      </characteristics>
    </profile>
    <profile id="ea7f-84eb-fb60-478b" name="Critical Hitta" hidden="false" typeId="7ac1-9c35-a0e6-63aa" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">When this weapon is used in a Clobba attack, an natural roll of 6 results in a hit with double Power.</characteristic>
      </characteristics>
    </profile>
    <profile id="735e-7271-6c8b-273a" name="Krush" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">When this weapon is used and the target Model reaches 0 HP, the target Model is automatically Out, overriding any States or Abilities</characteristic>
      </characteristics>
    </profile>
    <profile id="dd45-4d77-3b13-ec83" name="Kombined Arms" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">If a Model is armed with multiple Meka Melee Weapons, they may choose to reroll one Clobba attack in each round for each equipped Meka Melee Weapon excepting to the one used to attack.</characteristic>
      </characteristics>
    </profile>
    <profile id="41b3-b809-2c29-fabb" name="Roundhouse" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">On a successful hit push the target back 2&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile id="2113-98d3-363c-31ec" name="Screw Armor" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Ignore 2 points of Armor when this weapon successfully attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="ed4b-c4e4-65f4-e3a9" name="Bladespinna" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon always attacks twice per action. Both attacks must target the same Model.</characteristic>
      </characteristics>
    </profile>
    <profile id="a0b8-e6d7-baf5-c6fa" name="Kustom Rifle" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon has two firing modes - (A) &amp; (B). When attacking with this weapon, choose one mode and use only the stats/abilities for that mode.</characteristic>
      </characteristics>
    </profile>
    <profile id="c42e-9d5e-c2c9-fa9c" name="Stoppin&apos; Powah" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">On rolling a natural 6 on an Aim test with this weapon, the target is also stunned.</characteristic>
      </characteristics>
    </profile>
    <profile id="a3b7-2b4d-779b-70bc" name="Mode (B) - Flamethrowa " hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon uses the Volumetric Speshul Attack Rules and has a width of 1”. Models hit by this weapon have the ‘Burning’ state applied. Ammo for this weapon cannot be replenished.</characteristic>
      </characteristics>
    </profile>
    <profile id="4b9a-ba1a-498a-a00d" name="Mode (B) - Grenade Launcha" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon uses the Area of Effect shootin’ rules with a 2” radius. Ammo for this weapon cannot be replenished.</characteristic>
      </characteristics>
    </profile>
    <profile id="4d21-552d-1cf5-03cf" name="Mode (B) - Rokkit Launcha" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Ignore 2 points of Armor when this weapon successfully attacks. Models hit by this weapon are pushed back 2”. Ammo for this weapon cannot be replenished.</characteristic>
      </characteristics>
    </profile>
    <profile id="4bda-d2d1-d9a2-b341" name="Bulldoza" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This vehicle has a minimum Attack Cross-section of 3”.</characteristic>
      </characteristics>
    </profile>
    <profile id="e922-cf95-65d9-63d4" name="Spray and Pray" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Aim rolls with this weapon suffer a -2 penalty</characteristic>
      </characteristics>
    </profile>
    <profile id="7e77-e7fe-e79b-bfe8" name="Linked Gunz" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">If a Model is armed with two Bullit-Spittaz, they may choose to reroll one Shootin&apos; attack in each round.</characteristic>
      </characteristics>
    </profile>
    <profile id="0823-8cb7-a998-e59a" name="Mode (A) - Stoppin&apos; Powah" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">On rolling a natural 6 on an Aim test with this weapon, the target is also stunned.</characteristic>
      </characteristics>
    </profile>
    <profile id="b50f-0b5b-3c10-9e88" name="BRRRRRRRRRRR!" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon always attacks three times per action. Roll a D6 for each attack. All attacks must target the same Model.</characteristic>
      </characteristics>
    </profile>
    <profile id="6bf3-fbf2-a063-d8a6" name="Armor Puncha" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Ignore 1 point of Armor when this weapon successfully attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="da1a-3c41-985a-ee64" name="Area of Effect" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon uses the Area of Effect special attack rules with a 1” radius.</characteristic>
      </characteristics>
    </profile>
    <profile id="6fc1-f9f5-608e-152a" name="Disposabul" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Ammo for this weapon cannot be replenished and it may only be used once per game.</characteristic>
      </characteristics>
    </profile>
    <profile id="7487-688f-484b-3cf8" name="Powah Chord" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Perform an Aim test against an enemy target with the ‘On Foot’ keyword, within Range 8”.

If successful, the target and all other units with the ‘On Foot’ keyword, in a 2&quot; radius (friendly and enemy) are pushed back 4”.
</characteristic>
      </characteristics>
    </profile>
    <profile id="a4eb-432b-de0a-e882" name="Bloodkurdlin&apos; Skream" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Perform an Aim test against an any Model with the ‘Troops’ Keyword, within Range 8”.
If successful, apply the ‘Fleeing’ State to that Model.
</characteristic>
      </characteristics>
    </profile>
    <profile id="0933-7d37-7207-980b" name="Burn" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Models hit by this weapon have the ‘Burning’ state applied.</characteristic>
      </characteristics>
    </profile>
    <profile id="0368-30e6-a401-ddb6" name="Toolz" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Grants this Model the ‘Engineer’ Keyword</characteristic>
      </characteristics>
    </profile>
    <profile id="6d00-b510-d1c0-6016" name="Fixit" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Target a friendly Model within 1” with the ‘Vehicle’ or ‘Meka’ Keywords, and roll a D6. On a 4+ restore 2 HP of lost health to the target. This ability cannot increase a Model’s HP beyond the value on its datacard.</characteristic>
      </characteristics>
    </profile>
    <profile id="2110-d880-48d3-1429" name="Flamethrowa" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon uses the Volumetric Speshul Attack Rules and has a width of 2”. Models hit by this weapon have the ‘Burning’ state applied.</characteristic>
      </characteristics>
    </profile>
    <profile id="03e1-7f93-b673-351d" name="Plazma" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Models hit by this weapon have the ‘Burning’ state applied.</characteristic>
      </characteristics>
    </profile>
    <profile id="f4f0-1997-3180-74e3" name="Throwin&apos; Spear" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Use the Model’s Clobba score in place of Aim when using a Shootin’ attack 
This weapon only expends Ammo when used in a Shootin’ attack, but once ammo is expended it cannot be used for Shootin’ or Clobba attacks.
</characteristic>
      </characteristics>
    </profile>
    <profile id="4d00-5507-8c21-c8ae" name="Reload" hidden="false" typeId="7ac1-9c35-a0e6-63aa" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This action fully replenishes the Ammo of this weapon.</characteristic>
      </characteristics>
    </profile>
    <profile id="6e1a-9cb0-df4e-7437" name="Brute Force" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">On rolling a natural 6 on a Clobba test with this weapon, the target is also stunned.</characteristic>
      </characteristics>
    </profile>
    <profile id="2541-9d83-3745-4d00" name="Git &apos;Em" hidden="false" typeId="7ac1-9c35-a0e6-63aa" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Any friendly Models within 1” of this Model, with the Keywords ‘Goblin’ and ‘On Foot’, immediately activate after using this ability.</characteristic>
      </characteristics>
    </profile>
    <profile id="ae4b-37c6-a1a6-a972" name="Git Movin&apos;" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Any Models with ‘Troops’ keyword and the ‘Goblin’ Keyword, which start their turn within 2” of this Model may move an additional 2” in every movement action this turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="775b-f928-df55-3afe" name="ZZZAP" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">On a successful melee attack with this weapon, the target is stunned.</characteristic>
      </characteristics>
    </profile>
    <profile id="39f9-aad8-2021-d7b7" name="Git Back Up" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This Model can take Rally actions, but will only Rally Models with both the ‘Goblin’ and ‘Fragile’ keywords.</characteristic>
      </characteristics>
    </profile>
    <profile id="3d6f-9e28-bc29-9139" name="Agile" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This Model may take an additional Movin’ action after attacking or using an ability, even if it has exhausted all its actions that turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="2277-cb69-f627-57fd" name="Mounted (Speedkultistz)" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This Model uses the rules associated with the ‘Mounted’ Keyword. </characteristic>
      </characteristics>
    </profile>
    <profile id="d058-03c9-7e11-bdf6" name="Heavy Plate" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This Model has +1 armor.
Removes the ‘Fast’ and ’Rash’ keywords from this Model.
</characteristic>
      </characteristics>
    </profile>
    <profile id="200c-951c-c223-f339" name="Wot Was I Doin?" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Add the ‘Stupid’ keyword to this Model.
Apply the ‘Bestial’ state to this Model.</characteristic>
      </characteristics>
    </profile>
    <profile id="8296-c8ec-d72d-7e57" name="Supa-Targetin&apos;" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Targets in Full Cover have only a -1 aim penalty.
Targets in Partial Cover have no aim penalty.
Enemy Models in the ‘Concealed’ state may be targeted by this Model.</characteristic>
      </characteristics>
    </profile>
    <profile id="89b8-acf3-0330-dee8" name="Supa-Stompa" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Adds the ‘Steadfast’ Keyword to this Model.
Removes the ‘Fast’ and ‘Rash’ Keywords from this Model.
This Model can Leap Down from any height. </characteristic>
      </characteristics>
    </profile>
    <profile id="7ec3-afdd-1550-3c56" name="Mekalegz" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">A model may only equip one Gear item with the ‘Mekalegz’ Passive</characteristic>
      </characteristics>
    </profile>
    <profile id="97c7-78fd-c95a-9c21" name="I&apos;m Da Boss!" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Adds the keyword &apos;Leader&apos; to the Model. 
Models which already have the ‘Leader’ keyword may equip this gear for no points cost.</characteristic>
      </characteristics>
    </profile>
    <profile id="f4d8-686e-5f1c-ece4" name="Ammo Mule" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Using this action allows this Model to fully replenish the ammo for one weapon on one friendly Model within 2”.</characteristic>
      </characteristics>
    </profile>
    <profile id="e3ff-9f99-e7a3-8b23" name="Amp It Up" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">The range of all Rokkaz Abilities is increased by 8.
Adds the ‘Slow’ and ‘Bulky’ Keywords to the Model.
</characteristic>
      </characteristics>
    </profile>
    <profile id="0376-e71f-7eab-9553" name="Gettup Blasta" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Any downed Models within 3”of this model, friendly or enemy, cannot be Rallyed.</characteristic>
      </characteristics>
    </profile>
    <profile id="fc9c-dc57-bfd0-fa53" name="Sheeld-bubble" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">A protective Sheeld-bubble radiates 3” from the center of this Model.
Whilst the Sheeld-bubble is functional all Models with the ‘On Foot’ Keyword which are enclosed or partially enclosed within the bubble, including the Model equipped with this item, get +1 Armor up to a maximum of 2 when hit by a Shootin’ attack. This effect does not stack if the Model is affected by multiple Sheeld-bubbles.
</characteristic>
      </characteristics>
    </profile>
    <profile id="db6c-f2a2-20f0-6f1a" name="Meltdown" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Adds the ‘Explosive’ Keyword to this Model. This Model has an explosive radius of 2” and has a Power of 2.</characteristic>
      </characteristics>
    </profile>
    <profile id="fea6-9fa1-d8c7-b8fd" name="Grabbaz" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Add 1 to this Model’s Clobba score when defending Clobba attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="ecf2-af1a-5386-f34a" name="Hand Me A Spanna" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Any friendly Models within a 2” radius of this Model, including the Model equipped with this item, may reroll any dice throws for the ‘Fixit’ ability. Each Model may only reroll one dice throw per turn irrespective of how many Toolboxes they are in range of.</characteristic>
      </characteristics>
    </profile>
    <profile id="1884-fcd7-2cef-72ee" name="Keep &apos;Em Movin&apos;" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Any friendly Models with the ‘Gearhedz’ Keyword within a 2” radius of this Model ignore the effects of the ‘Slow’ keyword.</characteristic>
      </characteristics>
    </profile>
    <profile id="0c45-d826-f727-78c8" name="Shokk Portal" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Select a friendly Model to be the Teleporta Target. This Model must be within Line of Sight and have the ‘On Foot’ Keyword.
Select a point of the battlefield that is not occupied by terrain or Models, and within Line of Sight of this Model. then roll a D6. 
On a roll of 2-5, the Teleporta Target instantly moves to this position. 
On a roll of 1, the Teleporta Target undershoots by 6”.
On a roll of 6, the Teleporta Target overshoots by 6”. 
Apply the ‘Burning’ and ‘Furious’ state to the Teleporta Target.
The Teleporta Target Model immediately activates if it has not already activated this round.
</characteristic>
      </characteristics>
    </profile>
    <profile id="c335-dae0-e64c-85af" name="Monsta Tank" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This Model has +1 armor.
Removes the ‘Fast’ and ’Rash’ keywords from this Model.</characteristic>
      </characteristics>
    </profile>
    <profile id="b72a-4ef0-9630-1e8a" name="Rida Attack" hidden="false" typeId="7ac1-9c35-a0e6-63aa" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This Model may take one additional ‘Orc Rida’ Shootin’ or Clobberin’ Action per turn, using an Aim score of 3, and a Clobba score of 3. This action does not end the Model’s turn.
The Orc Rida Action can only use weapons purchased specially for it. It inherits only the faction keyword from this Model, and must only equip weapons with the ‘Orc’ keyword, The Model is granted an extra Carry score of 2 which may only be used to equip the Orc Rida with weapons - which can only be used during the Orc Rida Action and not considered part of the primary Model’s loadout.
</characteristic>
      </characteristics>
    </profile>
    <profile id="9791-25fe-1c44-510b" name="Buddy Attack" hidden="false" typeId="7ac1-9c35-a0e6-63aa" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This Model may take one additional ‘Gob-Buddy’ Shootin’ or Clobberin’ Action per turn, using an Aim score of 2, and a Clobba score of 1. This action does not end the Model’s turn.
The Gob-Buddy Action can only use weapons purchased specially for it. It inherits only the faction keyword from this Model, and must only equip weapons with the ‘Goblin’ keyword, The Model is granted an extra Carry score of 2 which may only be used to equip the Gob-Buddy with weapons - which can only be used during the Gob-Buddy Action and not considered part of the primary Model’s loadout.
</characteristic>
      </characteristics>
    </profile>
    <profile id="9af8-2feb-5d55-542c" name="Unicycle" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Adds the &apos;Rash&apos; and &apos;Offbalance&apos; Keywords to this Model.
Removes the &apos;Slow&apos; and &apos;Steadfast&apos; Keywords from this Model.</characteristic>
      </characteristics>
    </profile>
    <profile id="8a72-a9c1-267b-fe6c" name="Gotta Go Fasta" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Adds the &apos;Rash&apos; Keyword to this Model. Removes the &apos;Cautious&apos; Keyword.</characteristic>
      </characteristics>
    </profile>
    <profile id="42bd-092f-bcd1-9e10" name="Flyin&apos; Eadbutt" hidden="false" typeId="7ac1-9c35-a0e6-63aa" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Choose an enemy model on the battlefield which is in line of sight of this model and is not vertically obstructed, and roll a D6. 

On a roll of 4-6, this model instantly moves into base to base contact with the targeted enemy model and performs a clobba attack. This attack gets a +1 boost to this model&apos;s Clobba score. 
On a roll of 2-3, this model overshoots the target by 8&quot;. 
On a roll of 1, the rocket misfires and nothing happens. 

No matter the outcome, the model&apos;s turn is concluded after the ability is resolved.</characteristic>
      </characteristics>
    </profile>
    <profile id="bcbb-9c38-73f1-cab0" name="Mjol-Not" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon uses the Volumetric Speshul Attack Rules and has a width of 1&quot;. </characteristic>
      </characteristics>
    </profile>
    <profile id="458d-7055-413b-4ad2" name="Barbed Arrer" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Models hit by this weapon have the &apos;Pinned&apos; State applied.</characteristic>
      </characteristics>
    </profile>
    <profile id="4a03-369a-2eb7-c6b9" name="Careful Shot" hidden="false" typeId="7ac1-9c35-a0e6-63aa" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">This weapon may perform an Attack that requires two Actions and has a +1 boost to the Aim roll.</characteristic>
      </characteristics>
    </profile>
    <profile id="0812-99d0-43de-bcc6" name="Jet-Jumpa" hidden="false" typeId="7ac1-9c35-a0e6-63aa" typeName="Ability">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Choose an empty point on the battlefield that is not vertically obstructed and roll a D6. 

On a roll of 2-5, this Model instantly moves to this position. 
On a roll of 1, this Model undershoots by 6&quot; and the Model is Pinned.
On a roll of 6, this Model overshoots by 6&quot; and the Model is Pinned.

Use of this Ability does not end the Model&apos;s turn. </characteristic>
      </characteristics>
    </profile>
    <profile id="b618-9692-9b54-d0c8" name="Flama-Fuel" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Each turn, this model may take a free Reload action for one Flama weapon. This does not cost an action or end the model&apos;s turn.</characteristic>
      </characteristics>
    </profile>
    <profile id="ee13-6df2-487e-d282" name="Highly Flammable" hidden="false" typeId="82b5-7793-d995-c63c" typeName="Passive">
      <characteristics>
        <characteristic name="Description" typeId="f9a7-df23-1898-0927">Add the &apos;Explosive&apos; keyword to this model. 

When this model is targeted with a Shootin&apos; attack, if the enemy player rolls a natural 5+ on the aim test, this model explodes. Perform a ranged area attack radiating from the center of this model, which automatically hits all models in the radius, including this model. 

This Model has an explosive radius of 1&quot; and has a power of 1. Models hit have the &apos;Burning&apos; state applied.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>