import crafttweaker.item.IItemStack;
import mods.jei.JEI;

val itemsForRemoval = [<byg:rudobeans>, <byg:rudobeansroasted>, <byg:cookedflesh>, <byg:cookedspidereye>, <simplecorn:roastedcorn>] as IItemStack[];

for item in itemsForRemoval {
	item.addTooltip("This item doesn't exist.");
	JEI.removeAndHide(item);
}