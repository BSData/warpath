<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="395a-29cb-3e78-3290" name="Warpath" revision="3" battleScribeVersion="2.03" authorName="Alpha-1983" authorContact="Alpha-1983 at GitHub" authorUrl="http://www.manticgames.com/games/warpath.html" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <comment>Added Orders</comment>
  <publications>
    <publication id="395a-29cb-pubN65537" name="Warpath Rulebook"/>
    <publication id="395a-29cb-pubN66553" name="Warptah Rulebook"/>
    <publication id="19b1-06a9-ff3b-4634" name="Errata and FAQ v1.0" publicationDate="2019">
      <comment>Included in this entry are elements modified by the FAQ</comment>
    </publication>
  </publications>
  <costTypes>
    <costType id="cbfc-3789-94e1-d3cc" name="pts" defaultCostLimit="-1.0"/>
    <costType id="5a38-1f4e-63c5-a379" name="★ HVA" defaultCostLimit="-1.0"/>
  </costTypes>
  <profileTypes>
    <profileType id="1212-678a-919c-31c3" name="Regular Infantry">
      <characteristicTypes>
        <characteristicType id="d723-f1f8-3a56-85d5" name="Height"/>
        <characteristicType id="2f36-598a-350d-e493" name="Speed"/>
        <characteristicType id="9b81-4745-f2cd-ab0e" name="Accuracy"/>
        <characteristicType id="ccd6-629b-1604-9421" name="Defence"/>
        <characteristicType id="c6d5-03a0-b428-5f44" name="Resilience"/>
        <characteristicType id="a0e1-8c35-0fab-1273" name="Nerve"/>
      </characteristicTypes>
    </profileType>
    <profileType id="769c-2e42-f8d3-26f2" name="Large Infantry">
      <characteristicTypes>
        <characteristicType id="1706-1ba2-c8aa-b708" name="Height"/>
        <characteristicType id="a72b-b7f3-d4f0-9b4d" name="Speed"/>
        <characteristicType id="c943-ee09-d8d1-fd10" name="Accuracy"/>
        <characteristicType id="a009-f7b2-9792-c40c" name="Defence"/>
        <characteristicType id="3264-b1e8-4ac0-517a" name="Resilience"/>
        <characteristicType id="ea80-6247-9634-ceab" name="Nerve"/>
      </characteristicTypes>
    </profileType>
    <profileType id="8c58-4c4b-cf8c-7910" name="Massive Infantry">
      <characteristicTypes>
        <characteristicType id="49b2-9d35-aeb5-1a35" name="Height"/>
        <characteristicType id="6874-53bb-f521-a22f" name="Speed"/>
        <characteristicType id="c4c0-1244-1464-c8c6" name="Accuracy"/>
        <characteristicType id="7ac3-d7ea-304c-9a53" name="Defence"/>
        <characteristicType id="376f-320c-1e38-4e6c" name="Resilience"/>
        <characteristicType id="00cd-f4fc-b697-5797" name="Nerve"/>
      </characteristicTypes>
    </profileType>
    <profileType id="1c23-d26a-305b-d849" name="Vehicle">
      <characteristicTypes>
        <characteristicType id="1024-62d6-5513-ebfd" name="Height"/>
        <characteristicType id="3bff-0fa3-f6ff-40d3" name="Speed"/>
        <characteristicType id="67a0-5274-4ecf-4a9f" name="Accuracy"/>
        <characteristicType id="8dbc-60d4-4c4c-7e62" name="Defence"/>
        <characteristicType id="04d7-4543-a951-f670" name="Resilience"/>
        <characteristicType id="927b-4718-6749-e1d9" name="Nerve"/>
      </characteristicTypes>
    </profileType>
    <profileType id="b141-66c4-d719-9dc4" name="Weapon">
      <characteristicTypes>
        <characteristicType id="3401-0064-8450-a80f" name="Range"/>
        <characteristicType id="2a0b-b5bd-a193-5f9e" name="Dice"/>
        <characteristicType id="a383-6bfe-9209-fb8c" name="AP"/>
        <characteristicType id="ac63-4116-ed59-2756" name="Special"/>
      </characteristicTypes>
    </profileType>
    <profileType id="fbf7-c885-7e53-84e1" name="Other">
      <characteristicTypes>
        <characteristicType id="c3eb-47c4-ec72-c31a" name="Height"/>
        <characteristicType id="02f2-0cf5-c49f-a52d" name="Speed"/>
        <characteristicType id="6447-b7fa-7ab4-c64d" name="Accuracy"/>
        <characteristicType id="5e3a-31da-0828-c5ef" name="Defence"/>
        <characteristicType id="c4e1-7474-367d-755c" name="Resilience"/>
        <characteristicType id="6fac-cccc-77e9-027c" name="Nerve"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <categoryEntries>
    <categoryEntry id="fac8-0454-71ff-88d2" name="Regular Infantry" hidden="false"/>
    <categoryEntry id="0af5-6285-2781-d201" name="Massive Infantry" hidden="false"/>
    <categoryEntry id="0a72-3aae-eeae-9df9" name="Large Infantry" hidden="false"/>
    <categoryEntry id="6aab-a426-442e-9546" name="Vehicle" hidden="false"/>
    <categoryEntry id="fa6c-b3df-eb87-0db8" name="Other" hidden="false"/>
  </categoryEntries>
  <forceEntries>
    <forceEntry id="4647-279c-645f-10ad" name="Standard" publicationId="395a-29cb-pubN65537" page="142" hidden="false">
      <constraints>
        <constraint field="cbfc-3789-94e1-d3cc" scope="fac8-0454-71ff-88d2" value="25.0" percentValue="true" shared="true" includeChildSelections="true" includeChildForces="true" id="82f5-2616-c61b-81a5" type="min">
          <comment>Change introduced by FAQ v1.0:
At Least 25% of your force&apos;s points must be spent on non-HVA Regular Infantry units. These units can be comprised of any Regular Infantry regardless of stats, weapons, or Special Rules. Regular Infantry Units from Allies cannot be counted as part of the Core Unit&apos;s required 25%.</comment>
        </constraint>
      </constraints>
      <categoryLinks>
        <categoryLink id="7a84-9e8f-91a7-c2d9" name="Large Infantry" hidden="false" targetId="0a72-3aae-eeae-9df9" primary="false"/>
        <categoryLink id="b573-437f-f106-f090" name="Massive Infantry" hidden="false" targetId="0af5-6285-2781-d201" primary="false"/>
        <categoryLink id="c91d-6f8c-0b5e-e459" name="Regular Infantry" hidden="false" targetId="fac8-0454-71ff-88d2" primary="false"/>
        <categoryLink id="aaca-2b86-6bea-1e91" name="Vehicle" hidden="false" targetId="6aab-a426-442e-9546" primary="false"/>
        <categoryLink id="260d-0178-830d-c99f" name="Other" hidden="false" targetId="fa6c-b3df-eb87-0db8" primary="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <sharedRules>
    <rule id="80f3-ed93-1fb8-e026" name="Aerial Deployment" publicationId="395a-29cb-pubN65537" page="58" hidden="false">
      <description>This unit is able to enter the battlefield from above.  If brought onto the table using the Reserves Order this unit may choose any point on the board to arrive, rather than just the board edge.  The first team in the unit will be placed at that point, with the rest placed around it following the normal positioning rules.
The unit must be able to fit in the chosen position without entering within 1” of terrain or other units. This point must be declared before the dice are rolled for the Order.
As with the Reserves Order, if the unit contains the Commander giving the Order, this entry point can be anywhere on the board. Otherwise, the entry point must be within range of a Commander that is already on the table.
Once the unit has been placed on the board, it may only make one short action in its first Activation, and may engage the enemy.
Unlike most Orders, if the roll is failed this Reserves Order is still successful – the troops will have already started their descent! However, on a failed Order roll, the opposing player may instead choose the entry position by selecting any other valid point within 12” of the original one.</description>
    </rule>
    <rule id="c5d5-2e26-ba01-84d6" name="Anti-Grav" publicationId="395a-29cb-pubN65537" page="58" hidden="false">
      <description>This unit has jump packs, thrusters, wings or mystical powers that allow it to move off of the ground. It may move over terrain, vehicles and enemy units without needing a clear path around or between them. It must still have enough space to end its move in the chosen position.</description>
    </rule>
    <rule id="ecf4-0e0a-3807-e698" name="Anti-Tank (x)" publicationId="19b1-06a9-ff3b-4634" page="2" hidden="false">
      <description>This weapon is designed for destroying vehicles and penetrating bunkers. When rolling to damage against a Vehicle with this weapon, each successful roll is multiplied by X before determining casualties.</description>
    </rule>
    <rule id="81a2-f3a4-5b46-4ba9" name="Area Effect" publicationId="395a-29cb-pubN65537" page="59" hidden="false">
      <description>This weapon spreads its ammunition over a wide area. After it has made a Shoot or Blaze Away action against an enemy unit, it may immediately make a second action of the same type against any other enemy unit within 6” of the first.
Both of these attacks are part of the same action, and will only count as a single use on a Limited (X)weapon.</description>
    </rule>
    <rule id="d8f6-a772-a777-6764" name="Blast (x)" publicationId="19b1-06a9-ff3b-4634" page="59" hidden="false">
      <description>If this unit hits with a shooting attack, each successful hit is multiplied by X when determining how many dice to roll to damage. This multiplier applies after Shields and any other special rules are resolved – only the initial hits count towards those. Blast has no effect on Blaze Away attacks.
In Assault, the Dice value of the weapon is simply multiplied by X.
Blast weapons also ignore cover penalties when shooting.</description>
    </rule>
    <rule id="11d4-1104-8fa3-008b" name="Bulky" publicationId="395a-29cb-pubN65537" page="59" hidden="false">
      <description>This unit cannot enter a TransportVehicle.</description>
    </rule>
    <rule id="f21f-201d-5421-b82f" name="Camouflage" publicationId="395a-29cb-pubN65537" page="59" hidden="false">
      <description>This unit has a distortion field or patterned markings that make it hard to see. The unit counts as being in cover even when in the open. This rule has no further benefit when the unit is in cover.
In addition, enemies targeting this unit have trouble drawing a bead on it. Any Shoot action against this unit is a long action rather than a short action. Blaze Away actions and weapons with the Heavy Firepower rule are fired as normal.</description>
    </rule>
    <rule id="101d-9153-b3ba-5b4e" name="Communications" publicationId="395a-29cb-pubN65537" page="59" hidden="false">
      <description>This unit has a communications device, allowing it to benefit from orders given by Commanders in other units in play that also have the Communications rule, regardless of range.</description>
    </rule>
    <rule id="b139-0295-143e-d79b" name="Escort" publicationId="395a-29cb-pubN65537" page="59" hidden="false">
      <description>One of the slots in a formation of these units, may be taken by a different Vehicle unit of the player’s choice, declared at the start of the game. The escortee is activated just as if it were part of the formation.
For example, Spectra Escort Gunships may be taken in a formation of 3. Using this rule, they may be fielded as a formation of 2 Spectra Escort Gunships and a Chroma Force Platform that can all activate together.</description>
    </rule>
    <rule id="19e0-0e05-b30c-21c2" name="Expendable" publicationId="395a-29cb-pubN65537" page="59" hidden="false">
      <description>This unit cannot achieve objectives and does not count towards VPs for either player under any objective other than the Kill Total and claiming Strategic Assets.</description>
    </rule>
    <rule id="0d03-8604-0cfa-c89b" name="Experimental" publicationId="395a-29cb-pubN65537" page="59" hidden="false">
      <description>When this weapon rolls to hit with a Shoot or Blaze Away action, any dice that roll a 1 count as hitting the shooting unit itself (these hits do not add suppression tokens), and will damage the shooting unit as normal even when Blazing Away. However, any dice that roll a 6 to hit have their AP increased by one against the target unit, and will benefit from the Shredder special rule.</description>
    </rule>
    <rule id="7776-3f6b-9c8e-09d5" name="Fire Control" publicationId="395a-29cb-pubN65537" page="59" hidden="false">
      <description>When a unit with this ability makes a Shoot action, it may re-roll any dice results of 1 when attempting to hit the target.</description>
    </rule>
    <rule id="bbe3-4405-7e7e-79aa" name="Fire in the Hole!" publicationId="395a-29cb-pubN65537" page="60" hidden="false">
      <description>When this unit charges, no charge reactions of any kind may be made, even by units in terrain, as the target unit’s vision is obscured or it is pinned in place.</description>
    </rule>
    <rule id="79dc-a23e-8433-6c72" name="Headstrong" publicationId="395a-29cb-pubN65537" page="60" hidden="false">
      <description>At the beginning of its Activation, before any Recovery rolls, this unit may remove 1 suppression token.</description>
    </rule>
    <rule id="a5be-0dde-d3ff-8eb6" name="Heavy Firepower" publicationId="395a-29cb-pubN65537" page="60" hidden="false">
      <description>This weapon may not be used to Blaze Away. Shooting is a long action for this weapon.</description>
    </rule>
    <rule id="3217-0271-dbee-7b17" name="Independent Target Matrix" publicationId="395a-29cb-pubN65537" page="60" hidden="false">
      <description>This weapon may select a different target to the rest of the unit’s weapons when the unit shoots.</description>
    </rule>
    <rule id="b5ff-515d-0ff5-acc5" name="Indirect" publicationId="395a-29cb-pubN65537" page="60" hidden="false">
      <description>This weapon may be used to fire at any target within range, regardless of line of sight, but will suffer a further -1 penalty to hit when targeting a unit that it does not have line of sight to.</description>
    </rule>
    <rule id="6914-dda0-83d5-364b" name="Inspiring" publicationId="395a-29cb-pubN65537" page="60" hidden="false">
      <description>This unit drives those around it to perform at a higher level. The Nerve of all friendly units within 8” of one or more units with this rule is 1 higher than it would normally be. If a unit moves outside of this radius its Nerve will revert to normal. Units can only benefit from this rule once. It does not stack.</description>
    </rule>
    <rule id="751e-83e4-d5d4-f6b9" name="Leadership" publicationId="395a-29cb-pubN65537" page="60" hidden="false">
      <description>A unit with this rule adds 1 to the number of suppression tokens removed with a Regroup or Rally action, and may re-roll one failed Recovery roll per turn.</description>
    </rule>
    <rule id="29d3-b9c8-4e70-3768" name="Limited (x)" page="60" hidden="false">
      <description>This weapon may only be used X times in a game.</description>
    </rule>
    <rule id="b024-985e-63d7-42b4" name="Medic" publicationId="395a-29cb-pubN65537" page="60" hidden="false">
      <description>Once per turn, after an enemy has rolled to damage against the Medic’s unit with a shooting attack, remove D3 damage points from the unit before determining casualties.</description>
    </rule>
    <rule id="c31d-bf1a-9b60-7c75" name="Mobile Defences" publicationId="395a-29cb-pubN65537" page="60" hidden="false">
      <description>This unit counts as being in cover even when in the open. The ability has no further benefit when the unit is in cover.</description>
    </rule>
    <rule id="4f9e-b6bf-ac88-4dce" name="Protection (x)" publicationId="395a-29cb-pubN65537" page="61" hidden="false">
      <description>This unit inspires fierce protection from the units around it, who will leap to its defence with no regard for their own safety.
Friendly units cannot be grounded while they are within 8” of this unit.
In addition, all units of type X will leap to the defence of any unit with this rule. If a unit with this rule is charged by an enemy unit, any other unit of type X of the owning player’s choice that is not activated, engaged or grounded within 12” may make a charge reaction on the protected unit’s behalf.
In addition, if the protected unit takes enough damage from a shooting attack to be destroyed, the owning player may select any other team of type X within 6” to be destroyed instead, as if it were a team in the same unit.
The Precision Fire Order will still allow the protected unit to be selected for destruction, and the unit will also be destroyed as usual in Assault.</description>
    </rule>
    <rule id="b021-3a8e-aa6d-5599" name="Recon" publicationId="19b1-06a9-ff3b-4634" page="2" hidden="false">
      <description>This unit may start the game anywhere on the board that is outside the opponent&apos;s deployment zone.</description>
    </rule>
    <rule id="6b36-5798-5bdb-6f59" name="Reckless Advance" publicationId="395a-29cb-pubN65537" page="61" hidden="false">
      <description>This unit has no use for clearing protocols and no need for caution as it charges into the unknown. This unit may make a Double Move into and out of defensible terrain.</description>
    </rule>
    <rule id="bc2e-00ac-dbaf-8d5a" name="Saboteur" publicationId="395a-29cb-pubN65537" page="61" hidden="false">
      <description>This unit is skilled with electronics and explosives, and is able to disrupt or destroy the enemy’s tech.
When a unit with this rule attacks an enemy Vehicle in melee, it can attempt to sabotage it. Any rolls of a 6 to damage will be rolled again as normal, but will also add a suppression token to the Vehicle, even if the unit could not otherwise damage it.</description>
    </rule>
    <rule id="915d-9cf0-1df3-93bb" name="Saturation" publicationId="395a-29cb-pubN65537" page="62" hidden="false">
      <description>This weapon fires gouts of flame or toxic gas that fill an area, so accuracy is far less important! This weapon always hits on a 3+, regardless of modifiers, even when using a Blaze Away action.</description>
    </rule>
    <rule id="e519-2bcf-40db-2a99" name="Shield (x)" publicationId="395a-29cb-pubN65537" page="62" hidden="false">
      <description>Every time you Shoot at this unit, you must discard the first X hits to overcome the shield’s defences. Only hits remaining afterwards can be rolled to damage. Shields do not affect Blaze Away actions or the amount of Suppression applied by an attack. 
If firing with multiple weapon types, those with the lowest AP are discarded first. If there are multiple weapons with the same AP, discarded hits should be split evenly between the weapons, with the defending player choosing in the case of an odd number.
If a single attack inflicts twice as many hits as X (before discarding any dice), the shield has been overloaded and will not work for the rest of the battle. It will affect the Shoot action that overloaded it as normal.
Weapons with an AP of X or more ignore the effects of the shield, and will still count towards overloading it.
Shield tokens can be used to show that a unit’s shield is still in place.</description>
    </rule>
    <rule id="70af-3653-ef9c-2cd3" name="Shield Projection (x)" publicationId="395a-29cb-pubN65537" page="62" hidden="false">
      <description>Units with this rule have the Shield rule, but the effect is extended to all other units with at least half of their teams partially or completely within 12”.
When shooting at a unit protected by multiple shields, the one with the highest value must be overcome before hits are assigned to any weaker shields. The defending player may choose which is depleted first in the case of multiple, equal strength Shields.</description>
    </rule>
    <rule id="f61a-49b6-a5c5-b583" name="Shredder" publicationId="395a-29cb-pubN65537" page="63" hidden="false">
      <description>When rolling to damage with this weapon, for any dice that roll a 6 to damage you may take an additional die and roll to damage again, with any subsequent damage added to the original total. Any 6s rolled on this second roll (or indeed any further rolls) also grant additional dice – this continues until no 6s are rolled.
There is no additional effect against Vehicles as all attacks against Vehicles have the Shredder rule already.</description>
    </rule>
    <rule id="361b-0979-94a1-9904" name="Smokescreen" publicationId="395a-29cb-pubN66553" page="63" hidden="false">
      <description>This airborne vehicle drops grenades to form a curtain of smoke, obscuring the ground below. Any unit that disembarks from this vehicle benefits from the Camouflage rule until the end of the turn.</description>
    </rule>
    <rule id="b3c3-51c1-7eb6-2f57" name="Stun" publicationId="395a-29cb-pubN65537" page="63" hidden="false">
      <description>Any damage caused by this weapon marks its target as activated.</description>
    </rule>
    <rule id="133f-43ab-303f-6608" name="Subterranean Deployment" publicationId="395a-29cb-pubN65537" page="63" hidden="false">
      <description>This rule is the same as the Aerial Deployment rule, except that the unit comes from underneath instead of above!</description>
    </rule>
    <rule id="530e-eefa-4456-033c" name="Suppressive Fire (x)" publicationId="395a-29cb-pubN65537" page="63" hidden="false">
      <description>This unit deals X suppression tokens on top of any regular suppression caused when making a Shoot or Blaze Away action. This applies even if no damage is caused, but the weapon must hit at least once. If simultaneously firing different weapons with this rule, the totals are cumulative.</description>
    </rule>
    <rule id="6c4a-04b8-ae62-4a7a" name="Tag" publicationId="395a-29cb-pubN65537" page="63" hidden="false">
      <description>This weapon’s ammunition is fitted with geo-trackers that will alert friendly troops to the location of their enemies. Whenever this unit inflicts a point of damage on an enemy unit, place a tag marker next to the targeted unit.
Any further shooting in that Turn against the tagged unit is at +1 to hit. The tag token is removed at the end of the Turn with the activation tokens. A target unit may only have a single tag marker on it at any time - any further attacks with the Tag rule do not place additional tag markers.</description>
    </rule>
    <rule id="5b4b-204d-637d-028f" name="Tenacious" publicationId="395a-29cb-pubN65537" page="63" hidden="false">
      <description>This unit is able to hold enemies in position, whether by surrounding their prey, gripping them with tentacles, or using some kind of alien weaponry.
Enemy units may not make a Disengage action while in contact with a unit with this rule.</description>
    </rule>
    <rule id="ecdd-ad43-7142-6abb" name="Transport (x)" publicationId="395a-29cb-pubN65537" page="64" hidden="false">
      <description>Some units are able to carry infantry into battle, allowing soldiers to redeploy quickly and securely. The model is able to carry up to X teams of Infantry. A Transport may carry teams that belong to different units, but a unit cannot be split between multiple Transports. Units can enter and exit a Transport exactly as if it were a defensible terrain piece (albeit one that moves), with the exception that they cannot exit if the Transport has performed a Double Move action that Turn. Units inside a Transport are still considered in play.
Units can also choose to start a game inside a Transport, and placing the Transport containing the unit only counts as placing one unit during deployment. While a unit is inside a Transport, it cannot be targeted by enemy fire (unless the Transportis Open-Topped), and it may only make Move (to exit the vehicle) or Regroup and Rally actions. It may not make any kind of attack, and if the Transport moves into contact with an enemy unit the occupants of the vehicle do not participate in the Assault. They may however choose to exit the Transportas a charge reaction if the Transport is charged.
If they choose to exit the Transport while it is in contact with the enemy, they are placed in contact with the enemy unit, as close to the Transport as possible. They become instantly engaged with the same enemy unit, and do not count as charging.
Flyers that also have the Transport rule cannot safely land on the battlefield to deliver their troops – units inside a flying Transport can only exit the Transport if they have the Anti-Grav rule.
If a Transport is destroyed while there is a unit inside it, the unit immediately disembarks. If the Transport is a Vehicle and it also exploded, the occupying unit suffers a number of hits equal to the Vehicle’s Resilience value plus the roll of a D6. These will roll to damage with AP 2 and the unit is marked as activated if it wasn’t already. Survivors are placed as close to the Transportas possible if it remains on the table, or will take its place on the table if it has been removed.
Passengers in a flying Transportare destroyed along with it.
Transports with the Communications rule will confer it to their passengers, and vice versa.</description>
    </rule>
    <rule id="611d-d2c8-942f-7861" name="Open-Topped" publicationId="395a-29cb-pubN65537" page="64" hidden="false">
      <description>Units being carried by an Open-Topped Transport can attack as normal – they can choose to make a shooting attack from the back of the Transport, and will be engaged in Assault with any enemy unit that the Transport is in contact with, benefiting from any charging bonus the Transport has gained. They do not need to exit the Transport to attack.
The enemy can split their attacks between the Transport and the occupying unit, and the occupying unit can make charge reactions as if from defensible terrain.
The occupying unit can be targeted by enemy shooting as if they were in cover.</description>
    </rule>
    <rule id="6ad5-9063-d033-bdeb" name="Unflinching" publicationId="395a-29cb-pubN65537" page="64" hidden="false">
      <description>At the beginning of its Activation, before any Recovery rolls, this unit may remove 1 suppression token. Note that this rule does not stack with Headstrong.
Furthermore, this unit does not suffer the single, initial suppression token added when a Shooting attack hits, but will still suffer suppression from all other sources, such as Blaze Away hits, the Suppressive Fire (X) rule and taking casualties.</description>
    </rule>
    <rule id="e3e3-f40e-d837-641d" name="Command (x)" publicationId="395a-29cb-pubN65537" page="18" hidden="false">
      <description>The Command value indicates a unit’s ability to control the troops around it, and contributes to the army Command Pool, granting special abilities during the battle. Teams with a Command value are referred to as Commanders in the rules.</description>
    </rule>
    <rule id="3f11-5198-65b9-aecb" name="Specialized Order (1): Repair" publicationId="395a-29cb-pubN65537" page="72" hidden="false">
      <description>As a Level 1 Command a player may choose a friendly Vehicle within 6&quot; of the unit with the Repair Order and immediately remove D3+1 Suppression Tokens.</description>
    </rule>
    <rule id="ec4c-967b-7b2d-6363" name="Specialized Order (1): Fortify Position " publicationId="19b1-06a9-ff3b-4634" page="2" hidden="false">
      <description>This Order may only be given by a Commander inside a terrain piece.
This unit is considered to be in defensible terrain until the end of the turn. In addition, the unit gains an additional +1 to hit modifier when shooting against all targets within 12”.</description>
    </rule>
    <rule id="ea4b-5b97-dc3e-b4e9" name="Specialized Order (1): Precision Fire" publicationId="395a-29cb-pubN65537" page="72" hidden="false">
      <description>This Order may only be given at the beginning of a unit&apos;s Shoot action, before any To-Hit dice are rolled.
If any enemy teams are due to be removed from the target unit, the Shooting player may choose one of the teams to be removed from the Eligible Targets instead of the owning player.</description>
    </rule>
    <rule id="2f63-1fb8-bb1a-fd6f" name="Specialized Order (1): Sabotage Objective" publicationId="395a-29cb-pubN65537" page="72" hidden="false">
      <description>This Order may only be given by a Commander in contact with a Strategic Asset.
This Commander may roll the Command dice as normal in an attempt to sabotage the Asset. The exact result of this Order depends on the number of successes rolled on the dice. A Commander in a unit with the Saboteurrule may re-roll one die when attempting this Order.
0-1 successes – the Order has failed.
2-3 successes – the Asset has been damaged and will be worth half the number of VPs at the end of the game, rounding down.
4 successes – the Asset has been destroyed and is worth no VPs at the end of the game. Remove the counter.
5+ successes – the Asset has exploded! Treat it like an exploding Vehicle with a Resilience of 2 and a D6” radius. It has been destroyed and is worth no VPs at the end of the game. Remove the counter.
Damaged objectives may be sabotaged further to try to destroy them, but additional damage results will have no effect.</description>
    </rule>
    <rule id="f4ae-2807-c57c-5273" name="Order (1): Bounding Overwatch" publicationId="395a-29cb-pubN65537" page="69" hidden="false">
      <description>Choose two units. One unit may make a single Move action and then be placed on Overwatch. The other may then make its Activation as normal. Both units are then marked as activated.</description>
    </rule>
    <rule id="a77f-81f9-3742-8613" name="Order (1): Change of Plans" publicationId="395a-29cb-pubN65537" page="69" hidden="false">
      <description>This Order may only be given at the beginning of the game, after rolling for Secondary Objectives. It is not targeted at a particular unit.
The player may re-roll one or both of the dice used to determine one of their Secondary Objectives for the game.</description>
    </rule>
    <rule id="abe3-abc2-bd26-194b" name="Order (1): Counter Attack" publicationId="395a-29cb-pubN65537" page="69" hidden="false">
      <description>This Order may only be given when you would normally declare a charge reaction, before the enemy unit is moved.
The reacting unit may instead charge the unit that was charging it (provided that it can reach the target with a Double Move action), and will gain the charging bonus in the ensuing Assault. The unit now being charged does not gain the charging bonus and may not react.</description>
    </rule>
    <rule id="2dc9-816e-f3ad-d221" name="Order (1): Courage Under Fire" publicationId="395a-29cb-pubN65537" page="69" hidden="false">
      <description>Choose an Infantry unit. It may make a Rally action without rolling for recovery. The unit is then marked as activated.</description>
    </rule>
    <rule id="7474-c10f-5272-1048" name="Order (1): Firestorm" publicationId="395a-29cb-pubN65537" page="69" hidden="false">
      <description>Choose a unit. It may immediately make a Shoot action, re-rolling any misses. The unit is then marked as activated.</description>
    </rule>
    <rule id="bcba-e483-2606-c9ce" name="Order (1): Hit and Run" publicationId="395a-29cb-pubN65537" page="69" hidden="false">
      <description>Choose a unit. It may make a Move action, followed by a Shoot action, followed by a second Move action. It is then marked as activated. The Shoot action is considered to be a short action for the purposes of rules such as Camouflage or Heavy Firepower.</description>
    </rule>
    <rule id="b140-56b5-86ac-3f03" name="Order (1): Move, Move, Move!" publicationId="395a-29cb-pubN65537" page="69" hidden="false">
      <description>Choose a unit. It may either:
• Perform a Double Move action that starts or ends in a piece of terrain, or
• Perform a Triple Move action (a Move at triple the unit’s Speed).
The unit is then marked as activated.</description>
    </rule>
    <rule id="fcc9-9f4b-f1a8-49f6" name="Order (2): Call to Arms" publicationId="395a-29cb-pubN65537" page="70" hidden="false">
      <description>This Order affects all friendly units physically within range of the issuing Commander (not those in range due to Communications). Units in range instantly remove suppression tokens equal to the Commander&apos;s Command value.
This Order is not affected by the 1 Order per unit per Turn restriction, and can therefore be issued in addition to one other Order to each affected unit.</description>
    </rule>
    <rule id="4372-d57b-7a04-bf39" name="Order (2): Flanking Manoeuvre" publicationId="395a-29cb-pubN65537" page="70" hidden="false">
      <description>This Order may only be given when you would normally declare a charge reaction, before the enemy unit is moved.
Choose a different friendly unit within range of the same Commander that has not yet been activated. This unit may make a charge reaction on behalf of the unit being charged.
This reaction may be used to charge the original charging unit (provided that it can reach the target with a Move or Double Move action), and will gain the charging bonus in the ensuing Assault. The unit now being charged does not gain the charging bonus and may not react.</description>
    </rule>
    <rule id="c938-9f64-41b6-e7cd" name="Order (2): Combined Attack" publicationId="395a-29cb-pubN65537" page="70" hidden="false">
      <description>Choose two friendly units that have not yet been activated. They may be activated simultaneously. The units must, as part of their Activation, either:
I Both Shoot or Blaze Away at the same target. Roll to hit and damage for both units at the same time, before determining casualties. The target unit will take a suppression token for being hit by each unit.
OR
II Both charge the same target. Engage both units with the enemy unit, one at a time, before rolling any dice, and roll to damage with both units before determining casualties. If the target unit reacts to the charge and prevents either unit from reaching Assault, they may each make a Move action as normal.
Any other part of the units’ Activations such as a Move or Regroup can be performed separately. 
Both units are then marked as activated.</description>
    </rule>
    <rule id="a35d-a355-abe9-94f8" name="Order (2): Reserves" publicationId="395a-29cb-pubN65537" page="70" hidden="false">
      <description>You may choose to deploy some of your units off of the board at the start of a game, which is called holding them in Reserve. This Order is used to bring them onto the table later in the game.
Choose a unit in Reserve. It must arrive on the board with either a Move or Double Move from a chosen entry point on the board edge. If the Commander giving the Order is in the Reserve unit, this entry point can be anywhere on any board edge. Otherwise, the entry point must be within range of the Commander already on the table giving the Order.
The newly arrived unit may not engage the enemy as part of this Activation but may carry out any other actions. The unit is then marked as activated.
A unit still in Reserve at the end of the game is not considered to be a part of the force for victory purposes. For example, in a 2000pt game with a 100pt unit in Reserve at the end, the force will count as 1900pts for determining the victor. Therefore killing 10% of the force would only require the opponent to destroy 190pts’ worth of units rather than 200.</description>
    </rule>
    <rule id="109e-8be9-4855-b8db" name="Order (3): Comms Interference" publicationId="395a-29cb-pubN65537" page="71" hidden="false">
      <description>This Order affects all opposing Commanders. Until the end of the Turn your opponent’s units may only be given Orders by Commanders within the units themselves. In addition, the Communications rule has no effect for your opponent while Comms Interference is in play.</description>
    </rule>
    <rule id="56e9-4b1c-1510-3846" name="Order (3): Reprioritise the Mission" publicationId="395a-29cb-pubN65537" page="71" hidden="false">
      <comment>Updated in FAQ</comment>
      <description>This Order may only be given at the beginning of the game, after rolling for Secondary Objectives. It is not targeted at a particular unit.
The player may change one of the Secondary Objectives they have rolled for by rolling three more Secondary Objectives off of the chart and choosing one.</description>
    </rule>
  </sharedRules>
</gameSystem>