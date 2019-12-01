<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="4090-0e5d-5d00-3316" name="Reality&apos;s Edge" revision="1" battleScribeVersion="2.03" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <publications>
    <publication id="0987-5b2b-ce90-a322" name="Reality&apos;s Edge Cyberpunk skirmish rules"/>
  </publications>
  <costTypes>
    <costType id="7020-086d-de7b-0019" name="CC" defaultCostLimit="-1.0"/>
    <costType id="9956-26d5-1b64-2ffa" name="Slots" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="83b5-8a43-87cf-dda1" name="Weapons">
      <characteristicTypes>
        <characteristicType id="3279-ed65-b7f1-c89c" name="Range"/>
        <characteristicType id="88ea-6acb-c603-b186" name="Strength"/>
        <characteristicType id="88a5-4227-747a-ec3b" name="Special RUles"/>
        <characteristicType id="6945-83d7-cebe-46a1" name="Slots"/>
      </characteristicTypes>
    </profileType>
    <profileType id="6b14-7cc4-2298-54cb" name="Grenade">
      <characteristicTypes>
        <characteristicType id="7669-377b-6ef6-f311" name="Strength"/>
        <characteristicType id="1447-4743-2836-02c8" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0ab9-511b-f5a8-32bb" name="Armor">
      <characteristicTypes>
        <characteristicType id="c009-638f-67b0-32e7" name="Armor bonus"/>
        <characteristicType id="eff9-e406-5007-e906" name="Special Rules"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b699-028c-6ce5-5c8d" name="Character">
      <characteristicTypes>
        <characteristicType id="b352-bc2d-727c-b3c4" name="DEF"/>
        <characteristicType id="f03d-69ba-a0fb-c3ab" name="HP"/>
        <characteristicType id="7ada-4783-871e-513d" name="FW"/>
        <characteristicType id="c58e-c15c-41be-c204" name="MOV"/>
        <characteristicType id="a600-bdd0-eac8-275b" name="MEL"/>
        <characteristicType id="3be7-ed1d-9a2f-8831" name="AIM"/>
        <characteristicType id="beb7-ea79-d5ab-7654" name="STR"/>
        <characteristicType id="54b7-3ef6-31f4-6f66" name="MET"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b014-0e12-8249-1e16" name="Skill">
      <characteristicTypes>
        <characteristicType id="6c74-aecd-3ae2-19e6" name="Skill"/>
      </characteristicTypes>
    </profileType>
    <profileType id="f16a-2923-a921-e279" name="Equipments">
      <characteristicTypes>
        <characteristicType id="ddb4-dec6-d93c-fc47" name="Equipment Descriptoin"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="c97e-491a-c925-77c1" name="ShowRunner" publicationId="0987-5b2b-ce90-a322" hidden="false"/>
    <categoryEntry id="89f6-4e0b-983b-c4b0" name="Permahire" publicationId="0987-5b2b-ce90-a322" hidden="false"/>
    <categoryEntry id="9f13-5c79-fb93-3979" name="Freelancer" publicationId="0987-5b2b-ce90-a322" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="d89b-9c3e-5b01-a94d" name="Operatives" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <categoryLinks>
        <categoryLink id="e8d6-5f6d-58fc-9e18" name="ShowRunner" hidden="false" targetId="c97e-491a-c925-77c1" primary="false">
          <constraints>
            <constraint field="selections" scope="roster" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3134-38da-fbdc-308b" type="max"/>
          </constraints>
        </categoryLink>
        <categoryLink id="d120-1a0a-4773-c155" name="Freelancer" hidden="false" targetId="9f13-5c79-fb93-3979" primary="false"/>
        <categoryLink id="b74e-089d-8783-3a30" name="Permahire" hidden="false" targetId="89f6-4e0b-983b-c4b0" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <selectionEntries>
    <selectionEntry id="6e1c-1e12-52d3-de7e" name="Drone Jockey" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="934c-0d5c-54e1-f30a" name="Drone Jockey" hidden="false" typeId="b699-028c-6ce5-5c8d" typeName="Character">
          <modifiers>
            <modifier type="set" field="c58e-c15c-41be-c204" value="6">
              <conditions>
                <condition field="selections" scope="6e1c-1e12-52d3-de7e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="b67f-70ba-a597-440a" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="a600-bdd0-eac8-275b" value="4">
              <conditions>
                <condition field="selections" scope="6e1c-1e12-52d3-de7e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="22ba-e17d-c72f-082b" type="equalTo"/>
              </conditions>
            </modifier>
            <modifier type="set" field="3be7-ed1d-9a2f-8831" value="4">
              <conditions>
                <condition field="selections" scope="6e1c-1e12-52d3-de7e" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="d77b-4053-c216-4851" type="equalTo"/>
              </conditions>
            </modifier>
          </modifiers>
          <characteristics>
            <characteristic name="DEF" typeId="b352-bc2d-727c-b3c4">5</characteristic>
            <characteristic name="HP" typeId="f03d-69ba-a0fb-c3ab">8</characteristic>
            <characteristic name="FW" typeId="7ada-4783-871e-513d">6</characteristic>
            <characteristic name="MOV" typeId="c58e-c15c-41be-c204">5</characteristic>
            <characteristic name="MEL" typeId="a600-bdd0-eac8-275b">3</characteristic>
            <characteristic name="AIM" typeId="3be7-ed1d-9a2f-8831">3</characteristic>
            <characteristic name="STR" typeId="beb7-ea79-d5ab-7654">5</characteristic>
            <characteristic name="MET" typeId="54b7-3ef6-31f4-6f66">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="a13e-2d7c-0af2-e8a3" name="New CategoryLink" hidden="false" targetId="c97e-491a-c925-77c1" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="af00-9a33-4df6-7d9b" name="Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="9956-26d5-1b64-2ffa" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="dc32-47cc-ef25-0d6b" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="0f02-b7e4-a3d1-04cb" name="Bludgeon" hidden="false" collective="false" import="true" targetId="b248-640b-30da-a770" type="selectionEntry"/>
            <entryLink id="e2cf-a88f-ed47-ae1a" name="Light SMG" hidden="false" collective="false" import="true" targetId="86cf-e4d6-dfb0-04f1" type="selectionEntry"/>
            <entryLink id="50da-71cd-dec6-4343" name="Small Blade" hidden="false" collective="false" import="true" targetId="e006-8334-5962-b873" type="selectionEntry"/>
            <entryLink id="d0e6-fd34-af20-d2fc" name="Machine Pistol" hidden="false" collective="false" import="true" targetId="15ee-7105-ebd7-a43a" type="selectionEntry"/>
            <entryLink id="6bd5-a7fe-9409-2923" name="Sword" hidden="false" collective="false" import="true" targetId="4f44-cd7b-598b-3d7d" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="0880-7938-08ab-2e22" name="Select 1 Option" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="b67f-70ba-a597-440a" name="+1 MOV" hidden="false" collective="false" import="true" targetId="d00a-0ea3-2bb4-49f0" type="selectionEntry"/>
            <entryLink id="22ba-e17d-c72f-082b" name="+1 MEL" hidden="false" collective="false" import="true" targetId="6eac-433e-c462-f251" type="selectionEntry"/>
            <entryLink id="d77b-4053-c216-4851" name="+1 AIM" hidden="false" collective="false" import="true" targetId="e3c6-f861-66a8-0fb8" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="8a81-caf8-b540-b105" name="Select a Drone" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="3175-3703-824f-88b0" name="Predator Attackt Drone" hidden="false" collective="false" import="true" targetId="5397-ecd6-a9b7-aef5" type="selectionEntry"/>
            <entryLink id="8de9-dc84-17ad-c504" name="Predator Fire Support Drone" hidden="false" collective="false" import="true" targetId="3595-4e2d-020b-7a1d" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
        <selectionEntryGroup id="02c0-3930-ee28-9a9f" name="Select A skill" hidden="false" collective="false" import="true">
          <selectionEntryGroups>
            <selectionEntryGroup id="97ac-88e4-de96-cfa7" name="Advancing trouble" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="0f7a-807e-e79d-5e5e" name="QUICK" hidden="false" collective="false" import="true" targetId="04e9-37f2-afcf-7110" type="selectionEntry"/>
                <entryLink id="5f06-8be5-efaa-f31a" name="RUNNING MAN" hidden="false" collective="false" import="true" targetId="0ddb-510b-0577-cd6c" type="selectionEntry"/>
                <entryLink id="fd91-d3c1-ac3a-14a5" name="HURDLER" hidden="false" collective="false" import="true" targetId="b4a6-62f0-dccc-ba9a" type="selectionEntry"/>
                <entryLink id="609f-e028-b39a-69e9" name="DIVE FOR COVER" hidden="false" collective="false" import="true" targetId="a709-3d96-14cf-f843" type="selectionEntry"/>
                <entryLink id="ad3c-5c3c-926e-2705" name="SHADOW BLEND" hidden="false" collective="false" import="true" targetId="1977-16e4-4a78-30f9" type="selectionEntry"/>
                <entryLink id="eb4b-5ec2-9b76-cfce" name="FIGHT OR FLIGHT" hidden="false" collective="false" import="true" targetId="edfb-6192-b9d5-cbf4" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
            <selectionEntryGroup id="42c2-5bf9-3c5d-3e57" name="Professional" hidden="false" collective="false" import="true">
              <entryLinks>
                <entryLink id="e278-eeed-9e4e-2ce6" name="OBSERVE" hidden="false" collective="false" import="true" targetId="4a2e-41cc-2555-254f" type="selectionEntry"/>
                <entryLink id="caf3-45bb-ec21-ee82" name="CLEVER" hidden="false" collective="false" import="true" targetId="0dc1-0f3b-859c-67b0" type="selectionEntry"/>
                <entryLink id="9f6b-c977-36fd-8795" name="DUCK AND WEAVE" hidden="false" collective="false" import="true" targetId="ff21-f12e-9fa3-179c" type="selectionEntry"/>
                <entryLink id="0285-c99f-1573-ac23" name="SHOOT AND SCOOT" hidden="false" collective="false" import="true" targetId="9790-974e-2609-e23e" type="selectionEntry"/>
                <entryLink id="b51f-88ab-7c34-f220" name="DEFENDER" hidden="false" collective="false" import="true" targetId="86a3-ca09-e09e-31d5" type="selectionEntry"/>
                <entryLink id="6257-1d4d-3379-9f71" name="TREKKER" hidden="false" collective="false" import="true" targetId="ec1f-7259-591e-eda7" type="selectionEntry"/>
              </entryLinks>
            </selectionEntryGroup>
          </selectionEntryGroups>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="37fd-f572-2327-ada5" name="Armor" hidden="false" collective="false" import="true" targetId="4b0a-8948-edc0-299e" type="selectionEntryGroup"/>
        <entryLink id="ff6d-4d72-2459-a80e" name="DRUGS" hidden="false" collective="false" import="true" targetId="9e3e-2be4-5caf-a9d9" type="selectionEntryGroup"/>
        <entryLink id="ccf4-8650-1b9b-86a8" name="Equipments" hidden="false" collective="false" import="true" targetId="c0e2-c8fb-bdc9-5029" type="selectionEntryGroup"/>
        <entryLink id="9048-d182-9554-e5fb" name="Grenade" hidden="false" collective="false" import="true" targetId="9d77-3d26-7cc1-c496" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="80.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2f08-3fb1-15ee-6b52" name="xczcxzc" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="5352-bf18-ffb1-7b21" name="xczcxzc" hidden="false" typeId="b699-028c-6ce5-5c8d" typeName="Character">
          <characteristics>
            <characteristic name="DEF" typeId="b352-bc2d-727c-b3c4">5</characteristic>
            <characteristic name="HP" typeId="f03d-69ba-a0fb-c3ab">8</characteristic>
            <characteristic name="FW" typeId="7ada-4783-871e-513d">6</characteristic>
            <characteristic name="MOV" typeId="c58e-c15c-41be-c204">5</characteristic>
            <characteristic name="MEL" typeId="a600-bdd0-eac8-275b">3</characteristic>
            <characteristic name="AIM" typeId="3be7-ed1d-9a2f-8831">3</characteristic>
            <characteristic name="STR" typeId="beb7-ea79-d5ab-7654">5</characteristic>
            <characteristic name="MET" typeId="54b7-3ef6-31f4-6f66">5</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <categoryLinks>
        <categoryLink id="3988-b345-0832-fc43" name="New CategoryLink" hidden="false" targetId="c97e-491a-c925-77c1" primary="true"/>
      </categoryLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="fef2-432c-1a7f-9e51" name="Weapons" hidden="false" collective="false" import="true">
          <constraints>
            <constraint field="9956-26d5-1b64-2ffa" scope="parent" value="6.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8fe3-46b8-1ea8-9a0a" type="max"/>
          </constraints>
          <entryLinks>
            <entryLink id="5296-6741-afaa-de9a" name="Bludgeon" hidden="false" collective="false" import="true" targetId="b248-640b-30da-a770" type="selectionEntry"/>
            <entryLink id="932d-3b8c-e2c4-9b10" name="Collapsible Stave*" hidden="false" collective="false" import="true" targetId="f535-ac07-434f-04c7" type="selectionEntry"/>
            <entryLink id="33d4-34d4-9e55-d6d6" name="Combat Hatchet" hidden="false" collective="false" import="true" targetId="9702-0635-2fc3-f618" type="selectionEntry"/>
            <entryLink id="eda4-b8e0-71f1-c7ee" name="Cyber-Strike" hidden="false" collective="false" import="true" targetId="d4ec-70a7-a49a-2768" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="80.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
  </selectionEntries>
  <sharedSelectionEntries>
    <selectionEntry id="7876-ceb2-03c4-3013" name="AGAINST ALL ODDS" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f599-694d-bb47-b1e1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="386e-d234-6108-fef3" name="AGAINST ALL ODDS" hidden="false" targetId="a532-367d-3206-f2dd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="dfa3-5982-f71c-aad6" name="ARMOR EXPERTISE" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb30-0055-2e78-57b7" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="27be-968e-b451-4b36" name="ARMOR EXPERTISE" hidden="false" targetId="53d4-543d-6f36-dbba" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3993-fdd9-f991-1481" name="BRAVE" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="53b9-0e27-c3b0-3ccd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="77a8-0746-5bdd-ac61" name="BRAVE" hidden="false" targetId="3e11-51aa-9219-3a3e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="079f-988b-ed0f-d73f" name="BRAWLER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="7e3c-792f-03fd-6084" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="28bd-0692-39c0-f20b" name="BRAWLER" hidden="false" targetId="2919-60ae-2150-a899" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cfea-dd7e-138b-d024" name="BRUTE" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a0db-78fa-92d1-b2c5" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="c942-5f18-d1ca-37ab" name="BRUTE" hidden="false" targetId="1e06-b323-5d83-51a9" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ba41-4c7b-59ea-2723" name="BULLET MAGNET" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="909d-f618-f481-d63f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="67fe-94e3-1c7b-aa62" name="BULLET MAGNET" hidden="false" targetId="297f-6874-1654-583f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="cd77-4773-d1d7-8cc5" name="BULLY" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a8f4-a51f-b808-cdab" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9116-5955-c537-1c7c" name="BULLY" hidden="false" targetId="775e-0b8b-ea48-cc28" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8953-f4fc-4bc9-c8ff" name="CALLED SHOT" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4da2-fef6-15ce-7169" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="49ce-acc7-e80c-aeb5" name="CALLED SHOT" hidden="false" targetId="6dfb-a8c6-61bb-a82e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="64fa-55c0-c49b-363a" name="CAREFUL BLOW" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d836-7d4f-14bc-a813" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bad3-6a76-900a-7c92" name="CAREFUL BLOW" hidden="false" targetId="7ede-bd00-3ae6-f5fa" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff0a-b367-bd70-afd0" name="CAREFUL SHOOTING" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ae6c-216e-9b24-752d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7c2f-065c-053f-4ab5" name="CAREFUL SHOOTING" hidden="false" targetId="d2db-7124-32a1-f175" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c1a7-dd22-af39-b3fe" name="COORDINATED MOVEMENT" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be47-6497-c85b-9bf8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2905-9fb0-609e-adda" name="COORDINATED MOVEMENT" hidden="false" targetId="93a9-be0a-b420-bfcd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0dc1-0f3b-859c-67b0" name="CLEVER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b34a-072f-aefc-30ce" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9895-10e0-39f3-3897" name="CLEVER" hidden="false" targetId="3f9e-0067-cf3c-0c64" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d1d7-cee8-9dde-cff8" name="CONFIDENT COMMAND" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="899f-44e4-da17-526f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="56b3-bc43-ad2c-ad2d" name="COORDINATED MOVEMENT" hidden="false" targetId="93a9-be0a-b420-bfcd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7e26-40b8-feb0-9d7d" name="COUNTER-WEIGHT THROW" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eafc-8a60-f917-993a" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="75d1-41f0-95f8-b00f" name="COUNTER-WEIGHT THROW" hidden="false" targetId="efd8-a4b7-c9c4-08ff" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2a39-fff4-57f2-2984" name="CRITICAL BLOCK" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="ea78-b076-c640-0f54" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f971-f639-1ea0-c94a" name="CRITICAL BLOCK" hidden="false" targetId="72be-c7ae-c02f-d199" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ce3f-8825-aff3-1de5" name="DEADEYE" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f399-fa59-2e86-5f53" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7e3d-4e61-9815-d53c" name="DEADEYE" hidden="false" targetId="e1e1-746b-2fa7-5c53" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86a3-ca09-e09e-31d5" name="DEFENDER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="02d0-c0a9-b873-8b1f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b22b-8cf0-453e-bd19" name="DEFENDER" hidden="false" targetId="7d76-3c65-2d2d-1650" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3435-e181-5dc0-af51" name="DETECTOR" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="be72-d771-2626-0bce" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6190-d88b-ed43-6fdd" name="DETECTOR" hidden="false" targetId="c4bd-6fd8-5be5-c3b8" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="adf2-5b64-fd6a-4fbb" name="DISARM" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="af08-aeaf-cd86-a265" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e820-915f-76c1-d617" name="DISARM" hidden="false" targetId="a97c-3659-5d74-1152" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a709-3d96-14cf-f843" name="DIVE FOR COVER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="1f27-bd2a-de53-8215" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ad44-9391-6975-69f8" name="DIVE FOR COVER" hidden="false" targetId="646a-cbd7-26d7-dbcf" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b20b-ffc9-3578-fc66" name="DO OR DIE" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="8b28-b557-826c-56ef" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="04e9-5355-bab7-0c50" name="DO OR DIE" hidden="false" targetId="5bac-5369-ace6-19fe" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ff21-f12e-9fa3-179c" name="DUCK AND WEAVE" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="75b9-bdbf-5f58-9255" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="dffd-85f4-72b4-37a3" name="DUCK AND WEAVE" hidden="false" targetId="f97f-a2c4-8fd4-9529" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5826-4db8-43da-3599" name="FAST-TRACKER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fad-1fc9-3ee0-af64" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ed1c-7447-e2b1-c2c9" name="FAST-TRACKER" hidden="false" targetId="d53e-933a-b33e-5e52" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="90f3-5a13-b187-257f" name="FEARFUL REPUTATION" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="4df6-ccd4-a934-0f41" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a474-7534-236c-13ee" name="FEARFUL REPUTATION" hidden="false" targetId="0ecb-cdfa-dbf9-8e03" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="edfb-6192-b9d5-cbf4" name="FIGHT OR FLIGHT" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="73a1-0589-5eae-d298" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="3974-45e9-a042-85e3" name="FIGHT OR FLIGHT" hidden="false" targetId="a2b2-dbb7-4c08-8516" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1516-ea43-7792-6f2c" name="FIRST TO THE FIGHT" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2097-cd67-5c3e-45b6" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="00c8-e52b-d90c-4a97" name="FIRST TO THE FIGHT" publicationId="0987-5b2b-ce90-a322" hidden="false" targetId="847b-4547-2044-2ae1" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a519-f788-8d50-c26b" name="FIRE ASSIST" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="feb2-9d7f-146e-8118" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="061e-7a56-68a4-7c6b" name="FIRE ASSIST" hidden="false" targetId="9256-a0f7-e543-1651" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b886-ce39-727d-98bb" name="FRENZY" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d601-3d61-ee7a-cbc1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d50c-30be-43df-b75f" name="FRENZY" hidden="false" targetId="57f6-b887-ed25-0edb" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="39c1-8021-1ee3-a526" name="FROTHER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="48df-44e5-2ca0-77f4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9809-e0ae-2c01-48d4" name="FROTHER" hidden="false" targetId="f93d-8105-ff99-8bf4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c8ed-12c4-20e7-01de" name="GROUND FIGHTER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fb70-1e82-bc31-8ab2" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="e10b-c0ca-7366-4319" name="GROUND FIGHTER" hidden="false" targetId="3957-5954-cd2c-fe9e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ac6-7336-ddbb-06a7" name="HACKERMAN" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="69b4-e642-def8-a6fd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a688-194c-8a60-efcc" name="HACKERMAN" hidden="false" targetId="9121-25f2-0042-794f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="be27-edd0-2481-4f26" name="HARD AS NAILS" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="eb32-ef7a-ec6e-caa3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2e43-46af-c8d0-cab4" name="HARD AS NAILS" hidden="false" targetId="dc83-b5d7-23fb-2224" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6f0c-db7e-c8a1-922d" name="HASTY CHARGE" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b2fc-fd05-dce7-0005" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f2c8-0727-9d7f-5d80" name="HASTY CHARGE" hidden="false" targetId="ed0d-92f4-7a30-f3ca" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3fdd-7f71-17ba-b47c" name="HOVER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="18a8-1b11-4c18-7d05" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b239-a607-a26e-accc" name="HOVER" hidden="false" targetId="68d0-f47a-45f4-324d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b4a6-62f0-dccc-ba9a" name="HURDLER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="30ee-1671-e672-02e3" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="29fc-b5f7-140e-ff4b" name="HURDLER" hidden="false" targetId="add8-eb86-512c-fbe4" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ebec-beed-fd6d-bcdf" name="LARGE" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="5531-00ea-f7c0-3bad" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="ec93-975e-3444-6285" name="LARGE" hidden="false" targetId="06a3-3261-b3c5-84c6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f859-d022-4a04-d7c1" name="MARKSMAN" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="6d4c-1d13-233a-23bc" name="MARKSMAN" hidden="false" targetId="9ac3-49ad-f987-6f85" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="aade-ceff-79b2-5ebb" name="MULTIPLE STRIKES" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d803-6bbf-708e-b65e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="438a-da51-8055-afe2" name="MULTIPLE STRIKES" hidden="false" targetId="d58c-1d2b-087a-1f65" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5f2a-2dad-e97e-8529" name="MOTIVATOR" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="a7e7-a385-9f9f-5687" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9737-0368-b925-f101" name="MOTIVATOR" hidden="false" targetId="b056-7607-6e66-d3af" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c3a-873d-b901-7894" name="MR. FIX-IT" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6556-7f96-12d2-ef5d" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a562-cfc8-b0e9-b532" name="MR. FIX-IT" hidden="false" targetId="839b-fa5d-81f4-6408" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4bde-028c-1a55-e1d4" name="MUSCULAR" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="fac6-4d92-e74a-2ead" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a112-3e83-a054-87ee" name="MUSCULAR" hidden="false" targetId="ac00-2d6b-3d52-6bfa" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4c00-5db2-6da0-937b" name="OPPORTUNIST" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c4d1-e4aa-e2c2-7086" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="f05c-1f39-d472-516a" name="OPPORTUNIST" hidden="false" targetId="6717-966a-e16e-63a2" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a2e-41cc-2555-254f" name="OBSERVE" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="d443-5b51-e480-e1e1" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9b42-39bb-61f3-dc26" name="OBSERVE" hidden="false" targetId="9667-77c5-57d1-bfd0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6627-d063-148e-056e" name="POP-UP" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3044-51e8-f8c6-c67e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b922-e5be-153d-5139" name="POP-UP" hidden="false" targetId="8609-aa58-ac9d-ce07" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5708-e1e9-f6a0-c897" name="PUSH OFF" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0367-cac4-31e6-7990" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="7ebf-0216-0c7d-18d1" name="PUSH OFF" hidden="false" targetId="5c4a-6d01-7285-9535" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="04e9-37f2-afcf-7110" name="QUICK" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6fb3-8022-e6d1-7410" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="43ce-951a-cc78-9938" name="QUICK" hidden="false" targetId="9e89-05f4-a06e-eebc" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3301-85f8-e210-52fa" name="RANGER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6c64-5e59-0b3f-3a20" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="5ee8-010c-c645-fc61" name="RANGER" hidden="false" targetId="bd03-a32e-8f16-2b56" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0ddb-510b-0577-cd6c" name="RUNNING MAN" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b034-6bda-147f-da6f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="9622-cdf2-115f-28fb" name="RUNNING MAN" hidden="false" targetId="f0e1-583d-abb5-43d6" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="fd8b-98d7-7979-2d0d" name="SELF-ASSURED" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f16f-072a-5b69-52c8" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="4ec2-26e5-aed6-fafa" name="SELF-ASSURED" hidden="false" targetId="4cae-3fde-1f3e-4fef" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e2b4-b01c-d157-dd35" name="SENTRY" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="156f-7f39-b906-4d68" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="bc85-4082-7f0a-2f40" name="SENTRY" hidden="false" targetId="780e-d856-1c1d-0f01" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9790-974e-2609-e23e" name="SHOOT AND SCOOT" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="aaf5-8083-d92f-72fd" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="a9f0-b06c-8634-c076" name="SHOOT AND SCOOT" hidden="false" targetId="b1a8-e5ee-e54c-eed7" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1977-16e4-4a78-30f9" name="SHADOW BLEND" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="6f24-fb45-ce6a-b740" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="64a1-177c-a4f9-e6ae" name="SHADOW BLEND" hidden="false" targetId="df1d-07ed-7484-8c7c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8ce8-0f11-06a3-3e25" name="SOLID FOOTING" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="bd3f-ac72-8a51-d930" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="33b9-792b-5be0-fa18" name="SOLID FOOTING" hidden="false" targetId="674a-cdef-0985-fa0d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="82a3-557b-c2eb-6bdd" name="SPRAWL SURVIVOR" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0a27-9309-d01f-af8f" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="1035-d76d-fa9a-0186" name="SPRAWL SURVIVOR" hidden="false" targetId="88fd-5e21-dd0c-9c0d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1fd-ae6e-7139-4c4c" name="STEADY HANDS" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3f5c-1b01-9fc8-0251" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="2944-9ad3-096b-4180" name="STEADY HANDS" hidden="false" targetId="cc34-8c7b-c67a-9745" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7f9d-2ad3-c5ad-f6cf" name="SWARM" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="c258-8833-f8ea-9e7e" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d5ee-6f7a-3353-26e7" name="SWARM" hidden="false" targetId="ffc5-d842-4e98-2032" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ca5c-76d1-8e93-8174" name="TACTICIAN" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="f313-58c5-1279-8de4" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="b369-589d-3db8-0a9c" name="TACTICIAN" hidden="false" targetId="1dbe-e3e5-7b76-847b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ae85-7ae5-eb9a-9a57" name="TURING LOCK" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="62b2-ac0a-3916-4633" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="d150-224e-0dbb-9892" name="TURING LOCK" hidden="false" targetId="179a-33fa-8479-2816" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="ec1f-7259-591e-eda7" name="TREKKER" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="0157-fb48-5d97-5d75" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="6be7-2bc1-9757-d6a8" name="TREKKER" hidden="false" targetId="5544-f0f9-999a-8125" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6c1a-2b09-adad-9b65" name="UP-ARMED" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="3b71-783b-c3eb-7327" type="max"/>
      </constraints>
      <infoLinks>
        <infoLink id="8d76-84a3-e17c-bb3d" name="UP-ARMED" hidden="false" targetId="0096-f4c1-6080-2118" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b248-640b-30da-a770" name="Bludgeon" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="09b8-8567-fd18-fbc9" name="Bludgeon" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">Base</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">STR+1</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Concussion</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4bff-d286-7d5f-ab19" name="CONCUSSION" hidden="false" targetId="ae6d-3c6b-fea1-1344" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f535-ac07-434f-04c7" name="Collapsible Stave*" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="0c59-4eec-98df-ee46" name="Collapsible Stave*" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">1&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">STR+1</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Defensive, Selectable only if ALLOWED by special rules</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="055e-d122-4cdd-2500" name="DEFENSIVE" hidden="false" targetId="bbc8-8ecc-07b6-911b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9702-0635-2fc3-f618" name="Combat Hatchet" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="02bd-c661-d0ec-78c4" name="Combat Hatchet" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">Base</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">STR+1</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Ignore Armor(1), Throw</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="02b0-acc0-7615-97bf" name="IGNORE ARMOR (#)" hidden="false" targetId="128b-6312-1c0a-169d" type="rule"/>
        <infoLink id="d77d-50d5-1284-95c0" name="THROW" hidden="false" targetId="bf91-ab1e-a091-97dd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d4ec-70a7-a49a-2768" name="Cyber-Strike" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="56df-02e6-abdf-5500" name="Cyber-Strike" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">Base</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">STR+1</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Integral</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="825b-8858-afee-78d4" name="INTEGRAL" hidden="false" targetId="7476-a84a-4d15-b87e" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9a74-a813-cd66-3f43" name="Heavy Melee Weapon" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="d97c-9edf-314e-9389" name="Heavy Melee Weapon" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">1&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">STR+2</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Heavy</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="0759-086a-ca6f-63c9" name="HEAVY" hidden="false" targetId="363f-f825-b889-e71d" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e670-d5af-077a-f6f6" name="Improvised Melee Weapon" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="52bb-27f7-4f9e-1d27" name="Improvised Melee Weapon" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">Base</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">STR</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Improvised</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="e0a4-6c97-3ff6-462a" name="IMPROVISED" hidden="false" targetId="e4e3-5426-c4de-7f08" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="74d2-f350-d51a-4ccb" name="Unarmed" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="31f9-70e6-5e9a-7089" name="Unarmed" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">Base</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">STR-1</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b"/>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1"/>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e006-8334-5962-b873" name="Small Blade" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f171-41b1-4341-39e0" name="Small Blade" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">Base</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">STR+1</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Throw</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="c302-e726-f280-5fcd" name="THROW" hidden="false" targetId="bf91-ab1e-a091-97dd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4f44-cd7b-598b-3d7d" name="Sword" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b4c2-0d61-15d1-5b78" name="Sword" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">1&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">STR+1</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Bleed</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f389-bf3f-02fe-fa55" name="BLEED" hidden="false" targetId="95ee-4804-4132-c86f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b79a-e3c7-e63d-eed7" name="Crossbow Pistol" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e0fd-8ea0-510c-76c6" name="Crossbow Pistol" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">12&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">5</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Silent, Pistol</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7353-dfb2-1e2c-725b" name="SILENT" hidden="false" targetId="0df9-9f02-1034-0653" type="rule"/>
        <infoLink id="54b4-5d3a-7df1-8acf" name="PISTOL" hidden="false" targetId="93a4-184a-c712-bda0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1c8-34be-d7a8-0046" name="Handcannon" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="aab3-0964-d468-27c9" name="Handcannon" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">10&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">7</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Pistol</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="ecba-24f6-8a6a-5a0e" name="PISTOL" hidden="false" targetId="93a4-184a-c712-bda0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="86cf-e4d6-dfb0-04f1" name="Light SMG" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="e6b4-ff0c-14ce-50dc" name="Light SMG" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">16&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">6</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Burst, Compact</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="6045-0bff-ce5a-f061" name="BURST" hidden="false" targetId="07ea-e178-75e8-e1fa" type="rule"/>
        <infoLink id="5c33-916a-89de-17c9" name="COMPACT" hidden="false" targetId="a909-df87-5b51-e0e3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="15ee-7105-ebd7-a43a" name="Machine Pistol" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f57c-1358-cc00-4ae0" name="Machine Pistol" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">12&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">6</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Burst, Compact, Pistol</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="5ffd-4bbd-f5cb-6821" name="BURST" hidden="false" targetId="07ea-e178-75e8-e1fa" type="rule"/>
        <infoLink id="04c5-c77e-b0ee-2205" name="COMPACT" hidden="false" targetId="a909-df87-5b51-e0e3" type="rule"/>
        <infoLink id="cbb1-c610-db8d-f751" name="PISTOL" hidden="false" targetId="93a4-184a-c712-bda0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="679f-e57e-88fb-3b3c" name="Pistol" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6c61-6a94-2765-1be0" name="Pistol" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">12&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">6</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Pistol</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="95cb-aa74-68e3-a401" name="PISTOL" hidden="false" targetId="93a4-184a-c712-bda0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="94cf-1160-ea63-3008" name="Taser Pistol" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="52dd-ca86-8298-4da1" name="Taser Pistol" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">12&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">N/A</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Knock Out, Pistol</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bab4-c555-84f5-3e80" name="KNOCK OUT" hidden="false" targetId="4c68-5457-1182-78b1" type="rule"/>
        <infoLink id="fb68-dfea-2eca-e4c6" name="PISTOL" hidden="false" targetId="93a4-184a-c712-bda0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1dd5-6263-0f7e-cb34" name="Vapor Pistol" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="1186-ddfa-0622-18ad" name="Vapor Pistol" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">Flame Template</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">6</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Flame Template, Gas, Limited Use(2), Pistol, Silent</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">1</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="eb34-7b8a-77a4-6604" name="PISTOL" hidden="false" targetId="93a4-184a-c712-bda0" type="rule"/>
        <infoLink id="7ffa-0143-8e6d-bab0" name="SILENT" hidden="false" targetId="0df9-9f02-1034-0653" type="rule"/>
        <infoLink id="5c18-6d9a-a01b-0938" name="FLAME TEMPLATE" hidden="false" targetId="d6e6-5b95-b4bd-9150" type="rule"/>
        <infoLink id="0647-2fa7-8d2e-c31a" name="GAS" hidden="false" targetId="660a-f6f9-6d36-f814" type="rule"/>
        <infoLink id="c002-61f3-f208-ede2" name="LIMITED USE (#)" hidden="false" targetId="afe2-5957-5abe-37ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6376-3df9-0656-347c" name="Assault Rifle" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="77d8-6ac9-d868-f05f" name="Assault Rifle" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">24&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">7</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Burst</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="2061-1aba-4b11-0ae9" name="BURST" hidden="false" targetId="07ea-e178-75e8-e1fa" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="20.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a7c4-d0a9-8efe-d79c" name="Heavy SMG" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="cca1-1f49-87af-d1f3" name="Heavy SMG" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">20&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">6</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Burst, Compact</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4dc1-6fcc-41f3-e0d9" name="BURST" hidden="false" targetId="07ea-e178-75e8-e1fa" type="rule"/>
        <infoLink id="255a-e748-3eeb-b799" name="COMPACT" hidden="false" targetId="a909-df87-5b51-e0e3" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="18.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="70f8-7de0-6a64-429d" name="Modern Bow" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="40f8-e1db-56c7-5d81" name="Modern Bow" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">24&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">6</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Silent</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="f4d4-6583-5ccf-8b23" name="SILENT" hidden="false" targetId="0df9-9f02-1034-0653" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0522-1737-173d-405f" name="Rifle" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="bafe-d656-d0a0-d457" name="Rifle" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">30&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">7</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b"/>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f0ae-4ba0-f1ad-16ce" name="Shotgun" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="156a-c289-9017-fa9d" name="Shotgun" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">16&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">7</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Close Range</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">2</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bda6-ff8a-741e-af5e" name="CLOSE RANGE" hidden="false" targetId="7828-57fe-90d2-b69c" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9d4-8460-21fd-a9ab" name="Flamethrower" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="a31c-c0cf-a131-60d8" name="Flamethrower" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">Flame Template</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">6</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Flammable, Limited Use (3)</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="deec-dad8-e767-63fb" name="FLAME TEMPLATE" hidden="false" targetId="d6e6-5b95-b4bd-9150" type="rule"/>
        <infoLink id="92e0-8f0f-54fb-0aea" name="LIMITED USE (#)" hidden="false" targetId="afe2-5957-5abe-37ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="20.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2184-1699-86db-aa91" name="Grenade Launcher" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f89d-d73e-51ad-b9e8" name="Grenade Launcher" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">24&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">Varies</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Must Purchase ammo Seaparately</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a054-637d-bef2-cdc9" name="Light Machine Gun (LMG)" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4e4d-f73b-51b5-5903" name="Light Machine Gun (LMG)" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">30&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">8</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Burst, Move or Fire</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="7b18-82cb-127a-0f95" name="BURST" hidden="false" targetId="07ea-e178-75e8-e1fa" type="rule"/>
        <infoLink id="cad7-0adb-96b3-0815" name="MOVE OR FIRE" hidden="false" targetId="0a7f-658e-4fba-d0dd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="30.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0902-8de2-e8bb-377d" name="Minigun" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="fe75-2519-2bfb-742e" name="Minigun" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">30&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">6</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Hail of Fire, Unreliable</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">4</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="246f-6b6c-d21b-5e7b" name="UNRELIABLE" hidden="false" targetId="19b2-93c0-5ef7-61cd" type="rule"/>
        <infoLink id="dd9e-6b57-d845-75e5" name="HAIL OF LEAD" hidden="false" targetId="5dbd-39d9-a932-4226" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="30.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="4.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4ad0-a789-792b-7d8e" name="Sniper Rifle" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b2db-5f3b-6abb-08e7" name="Sniper Rifle" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">36&quot;</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">7</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Move or Fire, +1 to hit at 18&quot; or more</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1">3</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="301b-b918-5257-c75a" name="MOVE OR FIRE" hidden="false" targetId="0a7f-658e-4fba-d0dd" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="20.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="3.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5d6b-652b-3fe0-04f3" name="Flash Bang" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="2717-925c-44e8-5153" name="Flash Bang" hidden="false" typeId="6b14-7cc4-2298-54cb" typeName="Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="7669-377b-6ef6-f311">N/A</characteristic>
            <characteristic name="Special Rules" typeId="1447-4743-2836-02c8">Limited Use(1), Large Blast, Stun</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="4b5a-cd39-9242-6aaa" name="LIMITED USE (#)" hidden="false" targetId="afe2-5957-5abe-37ee" type="rule"/>
        <infoLink id="d251-06d9-5a28-b5ae" name="LARGE BLAST" hidden="false" targetId="b920-1e2f-9a4b-433c" type="rule"/>
        <infoLink id="dc18-e5be-5074-3a03" name="STUN" hidden="false" targetId="5175-82c5-6d8c-5404" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7359-e130-b9a2-31b4" name="Fragmentation" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="9922-79f0-2d81-6d8c" name="Fragmentation" hidden="false" typeId="6b14-7cc4-2298-54cb" typeName="Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="7669-377b-6ef6-f311">7</characteristic>
            <characteristic name="Special Rules" typeId="1447-4743-2836-02c8">Limited Use(1), Small Blast</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="1df8-efd5-f729-ec06" name="LIMITED USE (#)" hidden="false" targetId="afe2-5957-5abe-37ee" type="rule"/>
        <infoLink id="0324-7720-48b4-e2a7" name="SMALL BLAST" hidden="false" targetId="f591-50df-4962-2e58" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="5.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8b9a-126f-d317-4e75" name="Molotov Cocktail" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="f93a-eb55-5833-3717" name="Molotov Cocktail" hidden="false" typeId="6b14-7cc4-2298-54cb" typeName="Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="7669-377b-6ef6-f311">5</characteristic>
            <characteristic name="Special Rules" typeId="1447-4743-2836-02c8">Flammable, Limited Use(1), Small Blast</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="feea-c257-d117-0565" name="FLAMMABLE" hidden="false" targetId="1f90-b2a6-1aee-582f" type="rule"/>
        <infoLink id="7f20-a96c-5099-81d3" name="LIMITED USE (#)" hidden="false" targetId="afe2-5957-5abe-37ee" type="rule"/>
        <infoLink id="b80a-6623-a29c-2ed6" name="SMALL BLAST" hidden="false" targetId="f591-50df-4962-2e58" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="5.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9423-b3b4-32bf-225f" name="Sleep Grenade" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="6458-4003-89b3-98f3" name="Sleep Grenade" hidden="false" typeId="6b14-7cc4-2298-54cb" typeName="Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="7669-377b-6ef6-f311">N/A</characteristic>
            <characteristic name="Special Rules" typeId="1447-4743-2836-02c8">Gas, Knock Out, Limited Use (1), Small Blast</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="72ad-3e3f-4ec5-7d12" name="GAS" hidden="false" targetId="660a-f6f9-6d36-f814" type="rule"/>
        <infoLink id="b12a-06b0-995c-f989" name="KNOCK OUT" hidden="false" targetId="4c68-5457-1182-78b1" type="rule"/>
        <infoLink id="480e-a37d-ae65-5d8a" name="LIMITED USE (#)" hidden="false" targetId="afe2-5957-5abe-37ee" type="rule"/>
        <infoLink id="a36f-3020-0c48-d97f" name="SMALL BLAST" hidden="false" targetId="f591-50df-4962-2e58" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="8238-4af4-ff15-2c7f" name="Smoke Grenade" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="4ad9-603e-4abf-3fc2" name="Smoke Grenade" hidden="false" typeId="6b14-7cc4-2298-54cb" typeName="Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="7669-377b-6ef6-f311">N/A</characteristic>
            <characteristic name="Special Rules" typeId="1447-4743-2836-02c8">Limited Use(1), Smoke, Large Blast</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="db5f-8a69-cc09-f02e" name="LIMITED USE (#)" hidden="false" targetId="afe2-5957-5abe-37ee" type="rule"/>
        <infoLink id="2f34-0601-177e-31ce" name="LARGE BLAST" hidden="false" targetId="b920-1e2f-9a4b-433c" type="rule"/>
        <infoLink id="41d7-5b82-d867-f453" name="SMOKE" hidden="false" targetId="82e3-8ff3-017c-1e85" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="a1ed-f1b0-c3c6-20c9" name="Tear Gas" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="b04e-3000-d560-12a0" name="Tear Gas" hidden="false" typeId="6b14-7cc4-2298-54cb" typeName="Grenade">
          <characteristics>
            <characteristic name="Strength" typeId="7669-377b-6ef6-f311">N/A</characteristic>
            <characteristic name="Special Rules" typeId="1447-4743-2836-02c8">Distracting,Gas, Large Blast, Limited Use (1)</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="01ab-9637-9e35-0863" name="DISTRACTING" hidden="false" targetId="bd5e-ede6-8a68-0ecc" type="rule"/>
        <infoLink id="b0bd-1ce7-94c0-97c6" name="GAS" hidden="false" targetId="660a-f6f9-6d36-f814" type="rule"/>
        <infoLink id="c81c-46f1-eea7-5d06" name="LARGE BLAST" hidden="false" targetId="b920-1e2f-9a4b-433c" type="rule"/>
        <infoLink id="4390-093d-3211-90ab" name="LIMITED USE (#)" hidden="false" targetId="afe2-5957-5abe-37ee" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="bf86-f93e-9498-bd1d" name="ARTICULATED WEAPON HARNESS" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="efe0-102d-cc89-75c8" name="ARTICULATED WEAPON HARNESS" hidden="false" targetId="17c0-63e6-3c4e-1c6e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0240-181a-26e6-22bf" name="Autopatch" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9367-35de-6c5d-3b79" name="AUTOPATCH" hidden="false" targetId="f55d-fffd-5bfc-f56d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="b175-3774-5a8e-9399" name="Ballistic Shield" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8af9-0924-ba6b-049b" name="BALLISTIC SHIELD" hidden="false" targetId="a5e8-0278-a6c7-61a5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="15.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="2.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c835-cbd2-35ca-dfd6" name="Combat Shield" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="9864-6f93-bb5d-4cce" name="COMBAT SHIELD" hidden="false" targetId="29ed-05c6-8258-d3e7" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4df6-d3a7-289c-a641" name="Climbing Gear" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="b2c1-1f96-99b0-78c1" name="CLIMBING GEAR" publicationId="0987-5b2b-ce90-a322" hidden="false" targetId="3396-ff8f-57e6-5d31" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4743-05dc-4882-6d9e" name="Data-Spyke" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="613e-badd-ff04-3f57" name="DATA-SPYKE" hidden="false" targetId="edda-6870-d682-e0ef" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="9128-1d5f-5b39-75f9" name="Holster Guard" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="4ac5-b6d7-9e5f-c207" name="HOLSTER GUARD" hidden="false" targetId="a60e-40bb-192d-08f5" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="4a84-50e7-1f91-9228" name="Masterwork" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="7171-76cb-12e0-ea8d" name="MASTERWORK" hidden="false" targetId="a936-09c3-01ca-1ab1" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c573-d687-673c-9e30" name="Poison Vial" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="61c5-c73b-df2e-d9b6" name="POISON VIAL" hidden="false" targetId="b9fb-fc80-ea92-e029" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3ef1-eb80-d302-b0e1" name="Respirator" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0586-0246-3a78-b7ee" name="RESPIRATOR" publicationId="0987-5b2b-ce90-a322" hidden="false" targetId="d549-1880-9023-7cd9" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c08c-2184-1902-ee4b" name="Tactical Flashlight" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="8257-d4b3-223e-9867" name="TACTICAL FLASHLIGHT" hidden="false" targetId="5b45-5003-4ef6-574d" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="99b5-1cdc-d80b-f423" name="Underslung Grenade Launcher" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="30f4-2d0b-b724-936a" name="UNDERSLUNG GRENADE LAUNCHER" hidden="false" targetId="4f1c-cb5d-e4be-a7f8" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="5.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="2fd0-a6c2-a73f-3687" name="Underslung Shotgun" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="0382-a4bd-4a03-5ca2" name="UNDERSLUNG SHOTGUN" publicationId="0987-5b2b-ce90-a322" hidden="false" targetId="bc35-923b-5402-42fa" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="5.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0da2-1518-5062-3891" name="Lucky Object" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c93f-bf4d-ba95-cadc" name="LUCKY OBJECT" hidden="false" targetId="2445-dd2d-44f6-687e" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="1.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="7d12-7e30-acf8-c18b" name="Armor Weave" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="dfbf-66ff-034b-2178" name="Armor Weave" hidden="false" targetId="efb9-a555-58e1-e2ba" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="20.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6588-9f01-a4b3-982d" name="Combat Armor" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="3eef-4771-f22e-7441" name="Combat Armor" publicationId="0987-5b2b-ce90-a322" hidden="false" targetId="4aaf-32af-c73c-38bb" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="40.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f9f9-c4e1-a481-4c23" name="Gutter Armor" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="45a4-8d28-79ca-9506" name="Gutter Armor" hidden="false" targetId="8a25-85a9-e924-c056" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="27fa-102f-9367-1093" name="Security Armor" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c02f-945b-82fc-b027" name="Security Armor" hidden="false" targetId="a2a6-4b95-8425-44cd" type="profile"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="30.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="f062-fba0-afce-9e39" name="PROFITERALL" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5c0e-9787-54f6-0b7b" name="PROFITERALL" hidden="false" targetId="3587-ab03-3942-c46b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6b30-f1ec-bbd3-38c3" name="Braverax" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="5fb1-7870-834e-a7b9" name="BRAVERAX" hidden="false" targetId="a13a-fa59-53a3-5d24" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="0f61-b31b-ab47-5ebf" name="Frenzo" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="a934-7c48-388a-9c13" name="FRENZO" hidden="false" targetId="c98f-7de6-cf2a-977b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="1572-9b64-9e4a-2f3f" name="Muze" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="fc94-e6ca-b87d-37cd" name="MUZE" hidden="false" targetId="82f4-f9bc-e31f-d611" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="72a8-8869-228d-a802" name="Necro-Dust" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="1df6-9f1c-513a-597e" name="NECRO-DUST" hidden="false" targetId="9551-43b0-e6ac-0476" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="79d5-1959-c1d0-ff3e" name="Nite-Shyft" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="000c-be16-8433-bfb3" name="NITE-SHYFT" hidden="false" targetId="9cd5-8aca-02be-06a0" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="10.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="3595-4e2d-020b-7a1d" name="Predator Fire Support Drone" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="f737-5c4a-e7c1-4f6b" name="Predator Fire Support Drone" hidden="false" targetId="4536-454f-1a68-1394" type="profile"/>
        <infoLink id="8b7c-2e7b-9ecc-f791" name="STEADY HANDS" hidden="false" targetId="cc34-8c7b-c67a-9745" type="rule"/>
        <infoLink id="fd91-05f9-4b27-2473" name="TURING LOCK" hidden="false" targetId="179a-33fa-8479-2816" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="cb19-2e49-544e-592e" name="Fire Support Skills" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="701c-0116-ed0b-b9b2" name="CALLED SHOT" hidden="false" collective="false" import="true" targetId="8953-f4fc-4bc9-c8ff" type="selectionEntry"/>
            <entryLink id="d3e4-7c1a-6edd-14cf" name="MARKSMAN" hidden="false" collective="false" import="true" targetId="f859-d022-4a04-d7c1" type="selectionEntry"/>
            <entryLink id="664c-c42b-be6c-d111" name="DEADEYE" hidden="false" collective="false" import="true" targetId="ce3f-8825-aff3-1de5" type="selectionEntry"/>
            <entryLink id="ddf0-5b1f-0d00-ca4a" name="FAST-TRACKER" hidden="false" collective="false" import="true" targetId="5826-4db8-43da-3599" type="selectionEntry"/>
            <entryLink id="45f2-321a-340c-01ac" name="BRAVE" hidden="false" collective="false" import="true" targetId="3993-fdd9-f991-1481" type="selectionEntry"/>
            <entryLink id="b265-527a-d7ee-0fe5" name="SHOOT AND SCOOT" hidden="false" collective="false" import="true" targetId="9790-974e-2609-e23e" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="babe-905c-b5ab-898c" name="Armor Weave" hidden="false" collective="false" import="true" targetId="7d12-7e30-acf8-c18b" type="selectionEntry"/>
        <entryLink id="c46f-9e54-148c-722f" name="Handguns" hidden="false" collective="false" import="true" targetId="99ff-1479-b356-b7e9" type="selectionEntryGroup"/>
        <entryLink id="3d53-915e-7a33-495f" name="Long Guns" hidden="false" collective="false" import="true" targetId="22d8-6dd5-9cff-cbd7" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="30.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="c9b5-fdc4-bc1b-eea4" name="BLITZER" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="c6a5-62d9-fd12-af12" name="BLITZER" hidden="false" targetId="1e2a-148d-eee2-e69b" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="5397-ecd6-a9b7-aef5" name="Predator Attackt Drone" hidden="false" collective="false" import="true" type="upgrade">
      <infoLinks>
        <infoLink id="28da-f83e-9bd6-2c0f" name="Predator Attack Drone" hidden="false" targetId="a203-30aa-67f3-f12d" type="profile"/>
        <infoLink id="d4c8-8663-99c6-ece8" name="STEADY HANDS" hidden="false" targetId="cc34-8c7b-c67a-9745" type="rule"/>
        <infoLink id="43f2-2b37-6850-659d" name="TURING LOCK" hidden="false" targetId="179a-33fa-8479-2816" type="rule"/>
      </infoLinks>
      <selectionEntryGroups>
        <selectionEntryGroup id="55be-e33e-827b-d02f" name="Attack Skills" hidden="false" collective="false" import="true">
          <entryLinks>
            <entryLink id="a603-889f-1a12-1494" name="BLITZER" hidden="false" collective="false" import="true" targetId="c9b5-fdc4-bc1b-eea4" type="selectionEntry"/>
            <entryLink id="c7e2-53b5-23d5-cab8" name="BRAVE" hidden="false" collective="false" import="true" targetId="3993-fdd9-f991-1481" type="selectionEntry"/>
            <entryLink id="fcf5-39c2-6595-0703" name="FIRST TO THE FIGHT" hidden="false" collective="false" import="true" targetId="1516-ea43-7792-6f2c" type="selectionEntry"/>
            <entryLink id="e04f-5392-5ae5-2971" name="BRUTE" hidden="false" collective="false" import="true" targetId="cfea-dd7e-138b-d024" type="selectionEntry"/>
            <entryLink id="bf20-2926-822e-c47f" name="HARD AS NAILS" hidden="false" collective="false" import="true" targetId="be27-edd0-2481-4f26" type="selectionEntry"/>
            <entryLink id="be12-d9d5-264a-b2e1" name="SENTRY" hidden="false" collective="false" import="true" targetId="e2b4-b01c-d157-dd35" type="selectionEntry"/>
          </entryLinks>
        </selectionEntryGroup>
      </selectionEntryGroups>
      <entryLinks>
        <entryLink id="cfe4-4829-6bb5-f1c0" name="Armor Weave" hidden="false" collective="false" import="true" targetId="7d12-7e30-acf8-c18b" type="selectionEntry"/>
        <entryLink id="d944-fe48-732d-88c2" name="Teeth And Claws" hidden="false" collective="false" import="true" targetId="6464-1841-7d50-8b38" type="selectionEntry"/>
        <entryLink id="20e4-d480-8baa-120d" name="Handguns" hidden="false" collective="false" import="true" targetId="99ff-1479-b356-b7e9" type="selectionEntryGroup"/>
        <entryLink id="00a3-e8fa-d243-4b87" name="Long Guns" hidden="false" collective="false" import="true" targetId="22d8-6dd5-9cff-cbd7" type="selectionEntryGroup"/>
      </entryLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="40.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6464-1841-7d50-8b38" name="Teeth And Claws" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true" type="upgrade">
      <profiles>
        <profile id="74bb-9875-249b-9a5a" name="Teeth And Claws" hidden="false" typeId="83b5-8a43-87cf-dda1" typeName="Weapons">
          <characteristics>
            <characteristic name="Range" typeId="3279-ed65-b7f1-c89c">Base</characteristic>
            <characteristic name="Strength" typeId="88ea-6acb-c603-b186">STR+1</characteristic>
            <characteristic name="Special RUles" typeId="88a5-4227-747a-ec3b">Bleed</characteristic>
            <characteristic name="Slots" typeId="6945-83d7-cebe-46a1"/>
          </characteristics>
        </profile>
      </profiles>
      <infoLinks>
        <infoLink id="bbe7-fd33-8a0f-0195" name="BLEED" hidden="false" targetId="95ee-4804-4132-c86f" type="rule"/>
      </infoLinks>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="d00a-0ea3-2bb4-49f0" name="+1 MOV" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b98d-1a0a-9da6-bc36" type="max"/>
      </constraints>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="6eac-433e-c462-f251" name="+1 MEL" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="63b5-d81c-6635-e0f4" type="max"/>
      </constraints>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
    <selectionEntry id="e3c6-f861-66a8-0fb8" name="+1 AIM" hidden="false" collective="false" import="true" type="upgrade">
      <constraints>
        <constraint field="selections" scope="parent" value="1.0" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="2712-4a1b-0b43-b6fc" type="max"/>
      </constraints>
      <costs>
        <cost name="CC" typeId="7020-086d-de7b-0019" value="0.0"/>
        <cost name="Slots" typeId="9956-26d5-1b64-2ffa" value="0.0"/>
      </costs>
    </selectionEntry>
  </sharedSelectionEntries>
  <sharedSelectionEntryGroups>
    <selectionEntryGroup id="c0e2-c8fb-bdc9-5029" name="Equipments" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="9a66-e463-5745-1f5d" name="ARTICULATED WEAPON HARNESS" hidden="false" collective="false" import="true" targetId="bf86-f93e-9498-bd1d" type="selectionEntry"/>
        <entryLink id="428d-6c00-ed4a-e31e" name="Climbing Gear" hidden="false" collective="false" import="true" targetId="4df6-d3a7-289c-a641" type="selectionEntry"/>
        <entryLink id="e1f7-709f-dcd1-9f1a" name="Autopatch" hidden="false" collective="false" import="true" targetId="0240-181a-26e6-22bf" type="selectionEntry"/>
        <entryLink id="522e-fb6c-870c-5bb6" name="Ballistic Shield" hidden="false" collective="false" import="true" targetId="b175-3774-5a8e-9399" type="selectionEntry"/>
        <entryLink id="5281-bb68-e824-52f9" name="Combat Shield" hidden="false" collective="false" import="true" targetId="c835-cbd2-35ca-dfd6" type="selectionEntry"/>
        <entryLink id="1e60-a680-0922-e310" name="Data-Spyke" hidden="false" collective="false" import="true" targetId="4743-05dc-4882-6d9e" type="selectionEntry"/>
        <entryLink id="d379-4bb8-9381-b2d9" name="Holster Guard" hidden="false" collective="false" import="true" targetId="9128-1d5f-5b39-75f9" type="selectionEntry"/>
        <entryLink id="4d3f-ecef-1e00-136c" name="Masterwork" hidden="false" collective="false" import="true" targetId="4a84-50e7-1f91-9228" type="selectionEntry"/>
        <entryLink id="d1db-4be4-ea3e-353e" name="Poison Vial" hidden="false" collective="false" import="true" targetId="c573-d687-673c-9e30" type="selectionEntry"/>
        <entryLink id="261a-4a41-8e3a-8c53" name="Respirator" hidden="false" collective="false" import="true" targetId="3ef1-eb80-d302-b0e1" type="selectionEntry"/>
        <entryLink id="5107-d51c-5591-8d45" name="Tactical Flashlight" hidden="false" collective="false" import="true" targetId="c08c-2184-1902-ee4b" type="selectionEntry"/>
        <entryLink id="b077-fc83-4167-5922" name="Underslung Grenade Launcher" hidden="false" collective="false" import="true" targetId="99b5-1cdc-d80b-f423" type="selectionEntry"/>
        <entryLink id="9ca1-dcdd-4478-9042" name="Underslung Shotgun" hidden="false" collective="false" import="true" targetId="2fd0-a6c2-a73f-3687" type="selectionEntry"/>
        <entryLink id="0d21-3cd0-7868-383f" name="Lucky Object" hidden="false" collective="false" import="true" targetId="0da2-1518-5062-3891" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="4b0a-8948-edc0-299e" name="Armor" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="b4c2-1820-5e6e-45d2" name="Armor Weave" hidden="false" collective="false" import="true" targetId="7d12-7e30-acf8-c18b" type="selectionEntry"/>
        <entryLink id="334a-2d38-64f5-a2f9" name="Combat Armor" hidden="false" collective="false" import="true" targetId="6588-9f01-a4b3-982d" type="selectionEntry"/>
        <entryLink id="b480-8410-0f16-2852" name="Gutter Armor" hidden="false" collective="false" import="true" targetId="f9f9-c4e1-a481-4c23" type="selectionEntry"/>
        <entryLink id="077f-62c6-6afa-1c23" name="Security Armor" hidden="false" collective="false" import="true" targetId="27fa-102f-9367-1093" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9d77-3d26-7cc1-c496" name="Grenade" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="3f19-d00c-763c-be30" name="Flash Bang" hidden="false" collective="false" import="true" targetId="5d6b-652b-3fe0-04f3" type="selectionEntry"/>
        <entryLink id="b669-e3ca-3489-fb52" name="Fragmentation" hidden="false" collective="false" import="true" targetId="7359-e130-b9a2-31b4" type="selectionEntry"/>
        <entryLink id="eb78-9615-ef07-5e0b" name="Molotov Cocktail" hidden="false" collective="false" import="true" targetId="8b9a-126f-d317-4e75" type="selectionEntry"/>
        <entryLink id="6bc4-3215-8546-745e" name="Sleep Grenade" hidden="false" collective="false" import="true" targetId="9423-b3b4-32bf-225f" type="selectionEntry"/>
        <entryLink id="89cf-6d3f-237f-6597" name="Smoke Grenade" hidden="false" collective="false" import="true" targetId="8238-4af4-ff15-2c7f" type="selectionEntry"/>
        <entryLink id="db31-a2b2-b654-2155" name="Tear Gas" hidden="false" collective="false" import="true" targetId="a1ed-f1b0-c3c6-20c9" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="9e3e-2be4-5caf-a9d9" name="DRUGS" publicationId="0987-5b2b-ce90-a322" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="dff1-7d59-369c-a4ab" name="Braverax" hidden="false" collective="false" import="true" targetId="6b30-f1ec-bbd3-38c3" type="selectionEntry"/>
        <entryLink id="badb-ea6a-e5be-782d" name="Frenzo" hidden="false" collective="false" import="true" targetId="0f61-b31b-ab47-5ebf" type="selectionEntry"/>
        <entryLink id="70be-6965-8a18-65d0" name="Muze" hidden="false" collective="false" import="true" targetId="1572-9b64-9e4a-2f3f" type="selectionEntry"/>
        <entryLink id="a241-1522-dd07-aa90" name="Necro-Dust" hidden="false" collective="false" import="true" targetId="72a8-8869-228d-a802" type="selectionEntry"/>
        <entryLink id="7f56-21f5-4f19-a2d0" name="Nite-Shyft" hidden="false" collective="false" import="true" targetId="79d5-1959-c1d0-ff3e" type="selectionEntry"/>
        <entryLink id="25e7-ed3d-0081-fe32" name="PROFITERALL" hidden="false" collective="false" import="true" targetId="f062-fba0-afce-9e39" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="99ff-1479-b356-b7e9" name="Handguns" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="9361-b9c1-3172-4e37" name="Crossbow Pistol" hidden="false" collective="false" import="true" targetId="b79a-e3c7-e63d-eed7" type="selectionEntry"/>
        <entryLink id="997a-7d94-7a0b-1a05" name="Handcannon" hidden="false" collective="false" import="true" targetId="a1c8-34be-d7a8-0046" type="selectionEntry"/>
        <entryLink id="619d-1f93-84d4-4a88" name="Light Machine Gun (LMG)" hidden="false" collective="false" import="true" targetId="a054-637d-bef2-cdc9" type="selectionEntry"/>
        <entryLink id="6474-ea66-9904-13c9" name="Machine Pistol" hidden="false" collective="false" import="true" targetId="15ee-7105-ebd7-a43a" type="selectionEntry"/>
        <entryLink id="3a2a-272e-4150-7456" name="Pistol" hidden="false" collective="false" import="true" targetId="679f-e57e-88fb-3b3c" type="selectionEntry"/>
        <entryLink id="f55b-a5ec-4c15-a5e9" name="Taser Pistol" hidden="false" collective="false" import="true" targetId="94cf-1160-ea63-3008" type="selectionEntry"/>
        <entryLink id="859e-f8d7-864c-fa60" name="Vapor Pistol" hidden="false" collective="false" import="true" targetId="1dd5-6263-0f7e-cb34" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
    <selectionEntryGroup id="22d8-6dd5-9cff-cbd7" name="Long Guns" hidden="false" collective="false" import="true">
      <entryLinks>
        <entryLink id="cd2b-eadf-c0cd-9cea" name="Assault Rifle" hidden="false" collective="false" import="true" targetId="6376-3df9-0656-347c" type="selectionEntry"/>
        <entryLink id="4c9f-4dca-f65f-644e" name="Heavy SMG" hidden="false" collective="false" import="true" targetId="a7c4-d0a9-8efe-d79c" type="selectionEntry"/>
        <entryLink id="f5e4-964d-9d5d-503e" name="Modern Bow" hidden="false" collective="false" import="true" targetId="70f8-7de0-6a64-429d" type="selectionEntry"/>
        <entryLink id="18eb-1048-9a0b-9227" name="Rifle" hidden="false" collective="false" import="true" targetId="0522-1737-173d-405f" type="selectionEntry"/>
        <entryLink id="10bd-9c9a-ac29-2c5d" name="Shotgun" hidden="false" collective="false" import="true" targetId="f0ae-4ba0-f1ad-16ce" type="selectionEntry"/>
      </entryLinks>
    </selectionEntryGroup>
  </sharedSelectionEntryGroups>
  <sharedRules>
    <rule id="a532-367d-3206-f2dd" name="AGAINST ALL ODDS" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Enemy models do not receive a bonus when they outnumber this model in melee. Instead, this model receives a +1 to its Melee stat when it is outnumbered in close combat.</description>
    </rule>
    <rule id="53d4-543d-6f36-dbba" name="ARMOR EXPERTISE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model suffers no penalties to its Move stat or Agility Tests when wearing any item with an Armor (+3) or less bonus.</description>
    </rule>
    <rule id="3e11-51aa-9219-3a3e" name="BRAVE" hidden="false">
      <description>They receive a +2 bonus to all Will Tests.</description>
    </rule>
    <rule id="2919-60ae-2150-a899" name="BRAWLER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description> They gain a +1 to-hit bonus when making melee attacks.</description>
    </rule>
    <rule id="1e06-b323-5d83-51a9" name="BRUTE" hidden="false">
      <description>The model receives a +1 to its Strength stat when making melee attacks.</description>
    </rule>
    <rule id="297f-6874-1654-583f" name="BULLET MAGNET" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description> This model automatically passes all Grazed Tests but may choose to fail, as usual.</description>
    </rule>
    <rule id="775e-0b8b-ea48-cc28" name="BULLY" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When this model charges and wins in melee, the enemy is knocked Prone in addition to any other combat results.</description>
    </rule>
    <rule id="6dfb-a8c6-61bb-a82e" name="CALLED SHOT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Before rolling to-hit in a ranged combat, this model may declare a called shot. The shot suffers a -2 penalty to-hit, in addition to any other range modifiers that may apply. If the model successfully hits the target, the hit receives +1 STR and has the Ignore Armor (1) ability</description>
    </rule>
    <rule id="7ede-bd00-3ae6-f5fa" name="CAREFUL BLOW" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description> All melee attacks made by this model have the Ignore Armor (1) ability or gain a +1 if using a weapon that already has this special rule.</description>
    </rule>
    <rule id="d2db-7124-32a1-f175" name="CAREFUL SHOOTING" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When firing into a melee combat, this model may reroll the dice that determine which models gets hit by the shots.</description>
    </rule>
    <rule id="93a9-be0a-b420-bfcd" name="COORDINATED MOVEMENT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Once per game, if the model with this skill activates first, up to D3 friendly models within 3” automatically pass their Activation Tests. You cannot use this skill if the model’s player loses initiative after the model’s activation. For instance, when the model fails its Activation Test.</description>
    </rule>
    <rule id="3f9e-0067-cf3c-0c64" name="CLEVER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>The model receives +2 to Intelligence Test</description>
    </rule>
    <rule id="1f13-9e23-9b60-ea1a" name="CONFIDENT COMMAND" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Any friendly models with line of sight and within 12” of this model gain +1 to all Will Tests. This ability’s bonus is not cumulative with other models that have the same skill.</description>
    </rule>
    <rule id="efd8-a4b7-c9c4-08ff" name="COUNTER-WEIGHT THROW" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Instead of attempting a to-wound roll after successfully hitting an enemy model in melee, this model can force their opponent to make an opposed Agility Test against them. If the model with this ability wins, it picks up the enemy and throws them 3” in a direction of its choice. The thrown model, and any intervening model hit by the thrown model, takes a STR 5 hit after landing, and the thrown model becomes Prone. If the enemy model wins the Opposed Test, nothing further happens, and combat continues as normal, counting that round as a tie.</description>
    </rule>
    <rule id="72be-c7ae-c02f-d199" name="CRITICAL BLOCK" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>If this model rolls a Critical when defending in close combat, it gains 1 AP to immediately make an out-of-sequence melee attack against its attacker (resolve the first combat before making this attack). You may not use this special rule if you opt to push the enemy out of base contact. Once this special rule is used, the attacker resumes their turn.</description>
    </rule>
    <rule id="e1e1-746b-2fa7-5c53" name="DEADEYE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model may add 3” to the point-blank range of a single weapon type they carry. You must choose the weapon when the model obtains this skill.</description>
    </rule>
    <rule id="7d76-3c65-2d2d-1650" name="DEFENDER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When attacked in melee, this model receives +1 to its Melee and Defense stats.</description>
    </rule>
    <rule id="c4bd-6fd8-5be5-c3b8" name="DETECTOR" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description> The model receives a +2 bonus to all Spot Tests.</description>
    </rule>
    <rule id="a97c-3659-5d74-1152" name="DISARM" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>After successfully hitting an opponent in melee, the model with this skill may forgo the to-wound roll and instead attempt to disarm its enemy. The model makes an immediate opposed Agility Test against this opponent. If successful, choose one weapon carried by the enemy and place it D6” away on the ground in a direction of your choice. Use a token to mark the location where the weapon lands. Any model may scoop up the weapon by moving into base contact with the token and spending 1 AP. If anyone besides the original owner picks up the weapon, treat it as a looted weapon. If the Agility Test fails, the attempt to disarm the enemy fails. Nothing further happens, though the winner of the combat may still push the loser back or use any other special combat rules they have.</description>
    </rule>
    <rule id="646a-cbd7-26d7-dbcf" name="DIVE FOR COVER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Once per turn after taking a move action, if this model is not already Prone, this model may move an additional 3”, after which they are placed Prone.</description>
    </rule>
    <rule id="5bac-5369-ace6-19fe" name="DO OR DIE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When this model is reduced to 0 HP, do not take them out-of-action or place them Prone. Instead, the model remains on the table for one more turn—until the end of its next activation—after which it succumbs to its wounds and is taken out-of-action as usual. During this final round of activation, the model with the Do or Die skill is immune to all Will Tests and adds +2 to its Defense stat. If this model suffers any further damage prior to its next activation, take it out-of-action as usual.</description>
    </rule>
    <rule id="f97f-a2c4-8fd4-9529" name="DUCK AND WEAVE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description> If a model with this skill made one or more movement actions during its last activation, all ranged attacks targeting this model receive a -1 penalty to-hit. A move caused by a failed Morale Test does not count as a “movement action” for this skill. Also, this penalty is cumulative with the to-hit penalty for a target that double moves.</description>
    </rule>
    <rule id="d53e-933a-b33e-5e52" name="FAST-TRACKER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>It ignores the -1 penalty for shooting at targets that take a double move action.</description>
    </rule>
    <rule id="0ecb-cdfa-dbf9-8e03" name="FEARFUL REPUTATION" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>All models that attempt to charge this model or move in base contact with them must pass a Will Test. If they fail this test, they may perform an alternative action instead, but cannot get closer to this model this turn.</description>
    </rule>
    <rule id="a2b2-dbb7-4c08-8516" name="FIGHT OR FLIGHT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model may reroll any failed Agility Test when attempting to disengage from close combat.</description>
    </rule>
    <rule id="847b-4547-2044-2ae1" name="FIRST TO THE FIGHT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>At the start of the game, after deploying all models, but before determining Initiative, this model may make a free move action.</description>
    </rule>
    <rule id="9256-a0f7-e543-1651" name="FIRE ASSIST" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Friendly models within 3” of a model with Fire Assist receive +1 to their Aim stat.</description>
    </rule>
    <rule id="57f6-b887-ed25-0edb" name="FRENZY" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>At the beginning of its activation, this model must make an Intelligence Test. This test does not cost AP. Success means the model may activate as normal, failure indicates the model has lost control. When this occurs, the model may not take any actions other than to charge or move toward the closest enemy model or make a melee attack if it is in base contact with an enemy. This model automatically passes all Grazed and Morale Tests. On subsequent activations, the model may try to restrain its anger by making another Intelligence Test to return to normal. This test does not cost AP.</description>
    </rule>
    <rule id="f93d-8105-ff99-8bf4" name="FROTHER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model chooses to lose control when entering combat and receives the Frenzy rule if it does not have it already. While frenzied—which takes place after the model fails its Intelligence Test to resist Frenzy—the model receives a +1 to its Melee and Strength stats until the end of the game. Also, this model may voluntarily choose to fail any Intelligence Test to become frenzied.</description>
    </rule>
    <rule id="3957-5954-cd2c-fe9e" name="GROUND FIGHTER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Enemy models never gain melee bonuses when this model is Prone. Additionally, if the model wins a round of close combat, it can force its opponent to make an opposed Agility Test. If the opponent succeeds, nothing happens, and combat continues normally. If the opponent fails, both the ground fighter and the opponent are placed Prone.</description>
    </rule>
    <rule id="9121-25f2-0042-794f" name="HACKERMAN" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Choose a single app this model possesses. The model receives a +1 bonus to the Cyber stat when using that app. This skill may be taken multiple times, but you must choose a different app each time.</description>
    </rule>
    <rule id="dc83-b5d7-23fb-2224" name="HARD AS NAILS" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>After being hit by any attack, but before the roll to-wound, this model may roll a D10. Reduce the attack Strength by the result of the die roll. If this makes the attack’s Strength 0 or lower, the attack is negated entirely. This special ability may only be used once per game.</description>
    </rule>
    <rule id="ed0d-92f4-7a30-f3ca" name="HASTY CHARGE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description> On any turn in which this model fails an Activation Test, it may take a second move action for free, but must use it to charge against an enemy. Roll the D6 for movement and if the result it high enough, the model may charge. If not, the model remains where it is.</description>
    </rule>
    <rule id="68d0-f47a-45f4-324d" name="HOVER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When moving, this model may ignore rough and linear terrain up to 1” tall, and it never takes damage from falling. If the model cannot hover for any reason, it falls Prone and must stand up to start hovering again. The model may not move at all while Prone.</description>
    </rule>
    <rule id="add8-eb86-512c-fbe4" name="HURDLER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>During a move action, the model may cross any linear terrain obstacle that is no more than 1” tall without any reduction in movement.</description>
    </rule>
    <rule id="06a3-3261-b3c5-84c6" name="LARGE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model receives a +1 bonus to Melee when in combat with models without the Large special rule. Further, they may make a Strength Test to resist any ability that will involuntarily move or knock the model prone. Finally, smaller models do not block line of sight to this model.</description>
    </rule>
    <rule id="9ac3-49ad-f987-6f85" name="MARKSMAN" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model reduces the to-hit range penalties against models in light and heavy cover by 1.</description>
    </rule>
    <rule id="d58c-1d2b-087a-1f65" name="MULTIPLE STRIKES" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>On any turn this model makes a melee attack, it gains an additional free AP that it may only use to make another melee attack. This second attack suffers a -2 Melee penalty.</description>
    </rule>
    <rule id="b056-7607-6e66-d3af" name="MOTIVATOR" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>All friendly models within 6” of this model receive a +1 bonus when making Activation Tests. A model may only benefit from the Motivator skill once per Activation Test, even if there are multiple sources are within range.</description>
    </rule>
    <rule id="839b-fa5d-81f4-6408" name="MR. FIX-IT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Once per game, when this model spends AP to attempt to fix any item that is disabled, they automatically pass the test to do so.</description>
    </rule>
    <rule id="ac00-2d6b-3d52-6bfa" name="MUSCULAR" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>The model receives +1 STR.</description>
    </rule>
    <rule id="6717-966a-e16e-63a2" name="OPPORTUNIST" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When resolving the to-hit phase of melee combat, this model treats ties as wins, instead.</description>
    </rule>
    <rule id="9667-77c5-57d1-bfd0" name="OBSERVE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model may choose to spend 1 AP during its current activation to receive a +2 bonus to its next Activation Test.</description>
    </rule>
    <rule id="8609-aa58-ac9d-ce07" name="POP-UP" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When Prone, this model may stand without paying AP. This model may only use this ability during its activation.</description>
    </rule>
    <rule id="5c4a-6d01-7285-9535" name="PUSH OFF" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>The model may reroll any failed Strength Test when attempting to disengage from close combat.</description>
    </rule>
    <rule id="9e89-05f4-a06e-eebc" name="QUICK" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>The model is naturally dexterous and gains +2 to Agility Tests.</description>
    </rule>
    <rule id="bd03-a32e-8f16-2b56" name="RANGER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Unless prohibited by specific scenario rules, this model may deploy anywhere on the board that is at least 9” away from any enemy model (both player-controlled and NPC) and is behind a terrain feature large enough to conceal them. If this model’s crew deploys before the enemy’s crew, place this model after the enemy deploys. Skip this model’s activation during the first turn of the game, as it is still setting up its ambush. It may activate normally after the start of the second game turn.</description>
    </rule>
    <rule id="f0e1-583d-abb5-43d6" name="RUNNING MAN" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model may reroll their distance result when taking a second or triple move action. They must keep the new result, even if it is worse.</description>
    </rule>
    <rule id="4cae-3fde-1f3e-4fef" name="SELF-ASSURED" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model may reroll all failed Morale and Grazed Tests.</description>
    </rule>
    <rule id="780e-d856-1c1d-0f01" name="SENTRY" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Enemy models that move within 1” of this model must either end their movement or move in base contact with this model.</description>
    </rule>
    <rule id="b1a8-e5ee-e54c-eed7" name="SHOOT AND SCOOT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model does not suffer the penalty for moving while making ranged attacks.</description>
    </rule>
    <rule id="df1d-07ed-7484-8c7c" name="SHADOW BLEND" hidden="false">
      <description>Spot checks against this model suffer a -2 penalty.</description>
    </rule>
    <rule id="674a-cdef-0985-fa0d" name="SOLID FOOTING" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Anytime this model is subject to involuntary movement, they may make an opposed Strength Test against the model that is attempting to move them (if other circumstances are making them move, they simply make a Strength Test). If successful, the model remains in place. This skill does not work for involuntary movement from failed Morale or Grazed Tests.</description>
    </rule>
    <rule id="88fd-5e21-dd0c-9c0d" name="SPRAWL SURVIVOR" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model receives a +2 bonus when making any Survival Test.</description>
    </rule>
    <rule id="cc34-8c7b-c67a-9745" name="STEADY HANDS" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model receives a +1 bonus when making ranged attacks if it does not move, either before or after shooting, during its activation.</description>
    </rule>
    <rule id="ffc5-d842-4e98-2032" name="SWARM" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Swarms are generally tiny creatures, so ranged attacks against them suffer a -1 penalty to-hit. However, weapons that use templates do an extra D3 damage per successful roll to-wound.</description>
    </rule>
    <rule id="1dbe-e3e5-7b76-847b" name="TACTICIAN" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>At the start of the game, after you deploy all models, but before you determine Initiative, this model’s player rolls a D3+1 and redeploys that many members of their crew. They must redeploy the models using the same scenario restrictions. This ability may only be used once by each player—if two opposing crews have this ability, both roll a D6 and the player with the higher result may choose to redeploy first or second. If two or more models in the same crew have this ability, the player may still only use it once, but may reroll the D3.</description>
    </rule>
    <rule id="179a-33fa-8479-2816" name="TURING LOCK" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>A model with this rule cannot make an Activation Test and cannot take any actions without another model transferring AP to it. Rules about how to do so are noted in the controlling model’s entry. Only models with the Bot special rule may have this ability.</description>
    </rule>
    <rule id="5544-f0f9-999a-8125" name="TREKKER" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When moving through difficult terrain, this model may make an Agility Test (this does not cost Action Points). On a success, the model moves through the terrain without penalty to its Move stat. On a failure, the model moves through the terrain with the normal movement penalties.</description>
    </rule>
    <rule id="0096-f4c1-6080-2118" name="UP-ARMED" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>A model with this special rule may use support weapons.</description>
    </rule>
    <rule id="05fd-f086-2e12-8452" name="ANIMAL" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Animals cannot use any items they do not possess at the start of the game. They also cannot interface with technology unless acting under the control of another model who can.</description>
    </rule>
    <rule id="6b57-3334-d09f-4694" name="AUGMENT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>The model can acquire and use cybernetic enhancements, when allowed. An Augment’s cybernetics may be targeted by cyber-attacks and it may suffer from cyber-shock as described in the Chrome portion of the Black-Market section.</description>
    </rule>
    <rule id="a77c-0cc0-bd5a-3de3" name="BOT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This model is a robot, a machine built and programmed to complete any number of functions. Being non-organic, it is immune to weapons with the Poison and Gas rules. However, it is susceptible to weapons with the EMP rule. Unless specifically stated otherwise, robots are programmed for self-preservation, and make Morale and Grazed Tests as usual.</description>
    </rule>
    <rule id="e8c4-344c-bd89-a679" name="CYBORG" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>The Cyborg model has exclusive access to certain cybernetics and may be the target of cyber-attacks. Cyborgs may suffer from cyber-psychosis as described in the Cyborg Roster Profile portion of the Building Your Crew section.</description>
    </rule>
    <rule id="9f6b-0718-c00d-f3cc" name="HUMAN" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>A human can never be the target of a cyber-attack, but any items they carry are fair game. Humans may acquire cybernetics, but if this occurs, their type immediately changes to Augment.</description>
    </rule>
    <rule id="6a71-4ca7-c6c2-ccd7" name="BALANCED" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Add +1 to the user’s Melee stat when used to attack, but not to defend.</description>
    </rule>
    <rule id="95ee-4804-4132-c86f" name="BLEED" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description> If the user rolls a Critical on the to-wound roll, they do an additional point of damage to the target.</description>
    </rule>
    <rule id="07ea-e178-75e8-e1fa" name="BURST" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When using a weapon with the Burst ability, the attacker no longer has the once per turn shooting limit. Further, if the attacker uses all available AP to shoot, they gain an additional 1 AP with which they may only fire the weapon one final time. All shooting with a Burst weapon follows the rules for multiple shots. You can use this ability even when the attacking model has only 1 AP.
Example: Harry Deborah carries an assault rifle with the Burst ability. On her activation, she gets 2 AP and chooses to let her assault rifle rip. She makes three shots total: one for each normal AP and one extra for using all available AP to fire her weapon. Per the usual rules, she cannot shoot additional targets more than 3” away from the first target and cannot skip over models without putting at least one shot into the closer target.</description>
    </rule>
    <rule id="a909-df87-5b51-e0e3" name="COMPACT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>An attacker may use a compact weapon’s Burst ability even if they used a move action this turn. If they moved and fired the weapon at least once, they still gain the additional AP to fire again. The attacker may only use this ability if they performed a move action and then fired—no other use of AP qualifies for gaining the extra shot.</description>
    </rule>
    <rule id="7828-57fe-90d2-b69c" name="CLOSE RANGE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When used at point-blank range, this weapon gains +1 STR and does one extra point of damage.</description>
    </rule>
    <rule id="ae6d-3c6b-fea1-1344" name="CONCUSSION" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>If the attacker rolls a Critical on their to-hit roll, the target loses 1 AP (to a minimum of 0) on its next activation.</description>
    </rule>
    <rule id="bbc8-8ecc-07b6-911b" name="DEFENSIVE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When defending in melee, the model receives a +1 bonus to their Melee stat. Reduce all damage dealt with this weapon by 1 (to a minimum of 1).</description>
    </rule>
    <rule id="bd5e-ede6-8a68-0ecc" name="DISTRACTING" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Models hit by a weapon with this rule must pass a Survival Test or suffer a -2 penalty to all Stat and Opposed Tests on their next activation. This includes all melee and ranged attacks.</description>
    </rule>
    <rule id="1f90-b2a6-1aee-582f" name="FLAMMABLE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When a weapon with this rule hits a target—whether they are wounded or not—they must pass an Agility Test during the Cleanup Phase of the game turn or suffer a secondary STR 6 hit that does 3 damage when successfully wounding them. If they pass the Agility Test, the flames are extinguished and they take no additional damage.</description>
    </rule>
    <rule id="d6e6-5b95-b4bd-9150" name="FLAME TEMPLATE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>To use the flame template, place the teardrop-shaped template where its small end is touching the attacker’s base at any point. All models (both enemy and friendly) who are even partially covered by the template are automatically hit. As flame template weapons do not roll to-hit, ignore all range modifiers.</description>
    </rule>
    <rule id="660a-f6f9-6d36-f814" name="GAS" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Attacks with this ability ignore all Armor bonuses.</description>
    </rule>
    <rule id="5dbd-39d9-a932-4226" name="HAIL OF LEAD" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This rule functions the same way as the Burst ability, but instead of gaining an additional 1 AP to shoot, the model gains 2 AP to shoot.</description>
    </rule>
    <rule id="363f-f825-b889-e71d" name="HEAVY" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Models who use a weapon with this rule suffer a -1 penalty to their Melee stat due to the cumbersome nature of the weapon.</description>
    </rule>
    <rule id="128b-6312-1c0a-169d" name="IGNORE ARMOR (#)" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>If the target has an Armor Bonus, reduce it by the amount listed in parentheses when rolling to-wound. The maximum penalty cannot be greater than the target’s total Armor Bonus.</description>
    </rule>
    <rule id="e4e3-5426-c4de-7f08" name="IMPROVISED" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Any model may spend 1 AP to scrounge around and immediately pick up an improvised weapon. A model cannot begin the game equipped with an improvised weapon.</description>
    </rule>
    <rule id="7476-a84a-4d15-b87e" name="INTEGRAL" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>No one may disarm or take the weapon from the model during a game, though they may disable it as usual with cyber-attacks. Further, such is the model’s familiarity with this weapon that they may reroll a single to-hit die once per game.</description>
    </rule>
    <rule id="4c68-5457-1182-78b1" name="KNOCK OUT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Any model hit by a weapon with this ability must pass a Survival Test or immediately fall unconscious; no to-wound roll is necessary. While unconscious, models are Prone and may not take actions. Instead, at the beginning of their next activation, they may make a free Survival Test to attempt to recover. If a model recovers, it may act as normal. If it fails, it remains unconscious. Models may repeat this test each turn.</description>
    </rule>
    <rule id="b920-1e2f-9a4b-433c" name="LARGE BLAST" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Before firing, the attacker should designate a single target model. Place the large 5” template directly over that model. All other models at least partially under the template are hit, as well. Roll to-wound as usual.</description>
    </rule>
    <rule id="afe2-5957-5abe-37ee" name="LIMITED USE (#)" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>This weapon’s ammo capacity is extremely limited and/or it takes so long to reload that doing so is impossible until the crew return to their base. The number in parentheses shows how many times a model may use this weapon.</description>
    </rule>
    <rule id="0a7f-658e-4fba-d0dd" name="MOVE OR FIRE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Models cannot fire weapons with the Move or Fire rule if they move during the same activation.</description>
    </rule>
    <rule id="93a4-184a-c712-bda0" name="PISTOL" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description> Models may use a weapon with the Pistol rule even if an enemy model is in base contact. However, they may only target the model in base contact when doing so, and they cannot use the Concentrate action in conjunction with the attack.</description>
    </rule>
    <rule id="5c40-70a2-d76f-bbb0" name="POISON" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Any model hit—but not wounded—by a weapon with the Poison rule must pass a Survival Test during the Cleanup Phase or suffer an automatic D3 damage points.</description>
    </rule>
    <rule id="0df9-9f02-1034-0653" name="SILENT" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description> When a Hidden model fires a weapon with the Silent rule, they do not automatically lose their Hidden status. Instead, every enemy model within range—as determined by spotting rules—may attempt an immediate, free Spot Test. If any of the spotting attempts are successful, the attacking model loses the Hidden status.</description>
    </rule>
    <rule id="f591-50df-4962-2e58" name="SMALL BLAST" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Before firing, the attacker should designate a single target model. Place the large 3” template directly over that model. All other models at least partially under the template are hit, as well. Roll to-wound as usual.</description>
    </rule>
    <rule id="5175-82c5-6d8c-5404" name="STUN" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Weapons with the Stun special ability do not roll to-wound. Instead, the model hit must pass a Survival Test (MET/TN 10) or lose all AP during its next activation. Note that if this happens, the model’s controller should make an Activation Test for the model as usual, to check for turnover.</description>
    </rule>
    <rule id="bf91-ab1e-a091-97dd" name="THROW" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Models may use a weapon with this rule to make ranged attacks up to 6” away. Unless otherwise noted, once a model throws its weapon, the weapon is gone for the duration of the game. The model regains the weapon for subsequent games.</description>
    </rule>
    <rule id="19b2-93c0-5ef7-61cd" name="UNRELIABLE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Whenever a model rolls a Fumble on a to-hit roll when using a ranged weapon with the Unreliable rule, it receives a Jammed token. The model cannot fire the weapon again until all Jammed tokens are removed. A model may remove one Jammed token for each AP spent to reload, clear, or repair the weapon.</description>
    </rule>
    <rule id="58c5-413b-a2a1-40ba" name="PRIMITIVE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>It does not provide an Armor Bonus against ranged attacks.</description>
    </rule>
    <rule id="d8ff-61e2-80ef-731e" name="PONDEROUS" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Models wearing ponderous armor suffer a -1 to their Move stat.</description>
    </rule>
    <rule id="0c8a-1b58-9357-dfdb" name="RESTRICTIVE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>The wearer suffers a -2 to all Agility Tests.</description>
    </rule>
    <rule id="82e3-8ff3-017c-1e85" name="SMOKE" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>When using a template weapon with this ability, leave the template in play for D3 turns. Any attack that draws line of sight through or into this area of effect suffers a -2 penalty.</description>
    </rule>
    <rule id="a13a-fa59-53a3-5d24" name="BRAVERAX" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Benefit – The model may reroll all failed Morale and Grazed Tests.
Side Effect – Should the model roll a Fumble on any Grazed Test they “wig out” a bit and lose 1 AP during their next activation (to a minimum of 0).</description>
    </rule>
    <rule id="c98f-7de6-cf2a-977b" name="FRENZO" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Benefit – The model may make any number of charges per game turn, instead of just one. However, they can only do so D3 times per game.
Side Effect – Even if the model wins a round of melee, they may never push an enemy model out of base contact.</description>
    </rule>
    <rule id="82f4-f9bc-e31f-d611" name="MUZE" hidden="false">
      <description>Benefit – The model gains +1 to their Cyber stat when using apps.
Side Effect – The model suffers a -1 to all melee and ranged attacks.</description>
    </rule>
    <rule id="9551-43b0-e6ac-0476" name="NECRO-DUST" publicationId="0987-5b2b-ce90-a322" hidden="false">
      <description>Benefit – The model starts the game with 3 extra HP.
Side Effect – A Street Doc attempting to use Medical Knowledge on this model suffers a -2 penalty.</description>
    </rule>
    <rule id="9cd5-8aca-02be-06a0" name="NITE-SHYFT" hidden="false">
      <description>Benefit – The model is immune to the Knock Out special rule and similar effects that would render them unconscious. Further, whenever the model rolls a Critical on an Activation Test, they receive 2 extra AP instead of the usual 1.
Side Effect – This model must use at least one move action during their activation (moving, charging, standing from prone, going prone, etc.) or suffer a -1 penalty to their next Activation Test.</description>
    </rule>
    <rule id="3587-ab03-3942-c46b" name="PROFITERALL" hidden="false">
      <description>Benefit – The model gains +1 MET.
Side Effect – The model suffers addiction with a result of 1 or 2 on the check for addiction, instead of just with a Fumble.</description>
    </rule>
    <rule id="1e2a-148d-eee2-e69b" name="BLITZER" hidden="false">
      <description>When charging, this model may choose to receive +1 STR for its melee attack. If it does, the attack suffers a -1 to-hit penalty.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile id="17c0-63e6-3c4e-1c6e" name="ARTICULATED WEAPON HARNESS" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">Operatives who carry weapons equipped with this upgrade ignore the Move or Fire special rule. However, they still suffer a -1 penalty when rolling to-hit if they fire the weapon after moving.</characteristic>
      </characteristics>
    </profile>
    <profile id="f55d-fffd-5bfc-f56d" name="AUTOPATCH" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">Operatives must spend 1 AP to use an autopatch, whether it is on themselves or another model in base contact. The target regains up to 2 HP they lost. Autopatches do not provide benefits to models that are out-of-action</characteristic>
      </characteristics>
    </profile>
    <profile id="a5e8-0278-a6c7-61a5" name="BALLISTIC SHIELD" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">When carrying this shield, models always count as being in light cover. Though, this shield does not confer any additional benefit if models are already in cover. Further, models with this shield gain a +1 to their Melee stat when defending in close combat. However, models may only use melee weapons and handguns while holding the shield. To doff the shield, they must spend 1 AP to tuck it away. While the shield is doffed, they do not receive any of its benefits.</characteristic>
      </characteristics>
    </profile>
    <profile id="29ed-05c6-8258-d3e7" name="COMBAT SHIELD" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">Models who carry this shield gain a +1 to their Melee stat in close combat. However, they may only use melee weapons and handguns while holding the shield. To doff the shield, they must spend 1 AP to tuck it away. While the shield is doffed, they do not receive any of its benefits.</characteristic>
      </characteristics>
    </profile>
    <profile id="3396-ff8f-57e6-5d31" name="CLIMBING GEAR" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">Models with this gear may spend 1 AP to place a token at the base of a single piece of impassable terrain. They may then use this gear to climb the terrain (up to 3” in height). Any model may freely climb the terrain where the token is for the remainder of the game. Models may only use their climbing gear once per game and once they set it up, they cannot move it.</characteristic>
      </characteristics>
    </profile>
    <profile id="edda-6870-d682-e0ef" name="DATA-SPYKE" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">Models in base contact with a network node or CAT Terminal can use a data-spyke. They must spend an AP to drive the spyke in, after which they are free to move away. During the Clean-Up Phase of each subsequent turn, players must roll a D6 for each data-spyke they have in operation. If they Fumble, the spyke fails and is lost. If they roll a result of 6, the spyke gains Access to the node for all scenario and game benefits (extra AP for avatars, etc.). Once the operative gains Access, any model (including enemy models) may move in base contact with the node and spend 1 AP to remove the spyke and claim the INFO hosted on the node. Note that data-spykes are one-use items, regardless of success or failure, and they do not regenerate after each game. Operatives must purchase new ones at the start of the next game.</characteristic>
      </characteristics>
    </profile>
    <profile id="a60e-40bb-192d-08f5" name="HOLSTER GUARD" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">Holster guards must be linked to a particular ranged or melee weapon when purchased. When models place a weapon in a holster guard, enemies can no longer target the weapon with cyber-attacks. Of course, models can no longer use the weapon, either. To use the weapon, models must spend 1 AP to remove the guard; they must also spend 1 AP to put the weapon back in the guard. Once the model removes the weapon from the guard, enemies may once again target it with cyber-attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="a936-09c3-01ca-1ab1" name="MASTERWORK" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">A model may apply this improvement to a single melee weapon, which then gains the Balanced special rule. If the weapon already has the Balanced rule, it gains the Ignore Armor (1) special rule, instead. Models must purchase this improvement when purchasing the weapon they wish to improve. Applying this improvement doubles the weapon cost. For example, a masterwork bludgeon costs 20 CC total (the improvement cost + the weapon cost).</characteristic>
      </characteristics>
    </profile>
    <profile id="2445-dd2d-44f6-687e" name="LUCKY OBJECT" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">Once per game, a model with this item may reroll a single, non-combat related Stat Test. The model may not use this item on ranged attacks, melee attacks, or cyber-attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="b9fb-fc80-ea92-e029" name="POISON VIAL" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">The model may only use the poison vial on the following weapon types: crossbow pistol, modern bow, small blade, sword, heavy melee weapon, and combat hatchet. The poison vial contains enough poison to dose the weapon for two games, after which the model must purchase another vial.</characteristic>
      </characteristics>
    </profile>
    <profile id="d549-1880-9023-7cd9" name="RESPIRATOR" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">The model receives +2 DEF against all attacks with the Gas special rule and a +2 bonus to Survival Tests that involve any type of gas.</characteristic>
      </characteristics>
    </profile>
    <profile id="5b45-5003-4ef6-574d" name="TACTICAL FLASHLIGHT" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">Any model with this item can see normally while night-time fighting and in enclosed areas of darkness. They also suffer no combat disadvantages or penalties. However, because the light acts a focal point, enemy models who target this model with ranged attacks suffer no nighttime penalties, either.</characteristic>
      </characteristics>
    </profile>
    <profile id="4f1c-cb5d-e4be-a7f8" name="UNDERSLUNG GRENADE LAUNCHER" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">The operative must assign this upgrade to a specific long gun or handcannon. Then, once per game, this weapon may use the profile for the grenade launcher instead of its own. Note that a model does not need to have the Up-Armed special rule to use this upgrade.</characteristic>
      </characteristics>
    </profile>
    <profile id="bc35-923b-5402-42fa" name="UNDERSLUNG SHOTGUN" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="f16a-2923-a921-e279" typeName="Equipments">
      <characteristics>
        <characteristic name="Equipment Descriptoin" typeId="ddb4-dec6-d93c-fc47">Note that this upgrade and the weapon it is attached to cannot fire at the same time. The operative must assign this upgrade to a specific long gun or handcannon. Then, once per game, this weapon may use the profile for the shotgun instead of its own.
Drugs</characteristic>
      </characteristics>
    </profile>
    <profile id="8a25-85a9-e924-c056" name="Gutter Armor" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="0ab9-511b-f5a8-32bb" typeName="Armor">
      <characteristics>
        <characteristic name="Armor bonus" typeId="c009-638f-67b0-32e7">+1</characteristic>
        <characteristic name="Special Rules" typeId="eff9-e406-5007-e906">Primitive armor is typically a low-quality, scavenged affair worn by those without better options. It does not provide an Armor Bonus against ranged attacks.</characteristic>
      </characteristics>
    </profile>
    <profile id="efb9-a555-58e1-e2ba" name="Armor Weave" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="0ab9-511b-f5a8-32bb" typeName="Armor">
      <characteristics>
        <characteristic name="Armor bonus" typeId="c009-638f-67b0-32e7">+1</characteristic>
        <characteristic name="Special Rules" typeId="eff9-e406-5007-e906"/>
      </characteristics>
    </profile>
    <profile id="4aaf-32af-c73c-38bb" name="Combat Armor" publicationId="0987-5b2b-ce90-a322" hidden="false" typeId="0ab9-511b-f5a8-32bb" typeName="Armor">
      <characteristics>
        <characteristic name="Armor bonus" typeId="c009-638f-67b0-32e7">+3</characteristic>
        <characteristic name="Special Rules" typeId="eff9-e406-5007-e906">Models wearing ponderous armor suffer a -1 to their Move stat. The wearer suffers a -2 to all Agility Tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="a2a6-4b95-8425-44cd" name="Security Armor" hidden="false" typeId="0ab9-511b-f5a8-32bb" typeName="Armor">
      <characteristics>
        <characteristic name="Armor bonus" typeId="c009-638f-67b0-32e7">+2</characteristic>
        <characteristic name="Special Rules" typeId="eff9-e406-5007-e906">The wearer suffers a -2 to all Agility Tests.</characteristic>
      </characteristics>
    </profile>
    <profile id="4536-454f-1a68-1394" name="Predator Fire Support Drone" hidden="false" typeId="b699-028c-6ce5-5c8d" typeName="Character">
      <characteristics>
        <characteristic name="DEF" typeId="b352-bc2d-727c-b3c4">5(6)</characteristic>
        <characteristic name="HP" typeId="f03d-69ba-a0fb-c3ab">6</characteristic>
        <characteristic name="FW" typeId="7ada-4783-871e-513d">6</characteristic>
        <characteristic name="MOV" typeId="c58e-c15c-41be-c204">6</characteristic>
        <characteristic name="MEL" typeId="a600-bdd0-eac8-275b">3</characteristic>
        <characteristic name="AIM" typeId="3be7-ed1d-9a2f-8831">4</characteristic>
        <characteristic name="STR" typeId="beb7-ea79-d5ab-7654">5</characteristic>
        <characteristic name="MET" typeId="54b7-3ef6-31f4-6f66">4</characteristic>
      </characteristics>
    </profile>
    <profile id="a203-30aa-67f3-f12d" name="Predator Attack Drone" hidden="false" typeId="b699-028c-6ce5-5c8d" typeName="Character">
      <characteristics>
        <characteristic name="DEF" typeId="b352-bc2d-727c-b3c4">5(6)</characteristic>
        <characteristic name="HP" typeId="f03d-69ba-a0fb-c3ab">6</characteristic>
        <characteristic name="FW" typeId="7ada-4783-871e-513d">6</characteristic>
        <characteristic name="MOV" typeId="c58e-c15c-41be-c204">6</characteristic>
        <characteristic name="MEL" typeId="a600-bdd0-eac8-275b">3</characteristic>
        <characteristic name="AIM" typeId="3be7-ed1d-9a2f-8831">4</characteristic>
        <characteristic name="STR" typeId="beb7-ea79-d5ab-7654">5</characteristic>
        <characteristic name="MET" typeId="54b7-3ef6-31f4-6f66">4</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>