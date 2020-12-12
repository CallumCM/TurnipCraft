import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val itemsForRemoval = [<sereneseasons:season_clock>, <byg:kasaiore>, <byg:rudobeans>, <byg:rudobeansroasted>, <byg:cookedflesh>, <byg:cookedspidereye>, <simplecorn:roastedcorn>] as IItemStack[];

for item in itemsForRemoval {
	JEI.hide(item);
}