class MagicWandMinigun extends tK_Minigun
     config(TKWeaponsClient);

defaultproperties
{
     FireModeClass(0)=Class'mm_MagicWand.MagicWandMinigunFire'
     FireModeClass(1)=Class'mm_MagicWand.MagicWandMinigunAltFire' 
     AIRating=1.000000
     bCanThrow=False
     PickupClass=Class'mm_MagicWand.MagicWandMinigunPickup'
     AttachmentClass=Class'mm_MagicWand.MagicWandMinigunAttachment'
     ItemName="Magic Wand Minigun"
     Skins(0)=Texture'mm_MagicWand.MagicWand.WandMinigun'
}
