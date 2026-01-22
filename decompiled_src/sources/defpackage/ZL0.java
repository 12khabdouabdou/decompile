package defpackage;

import android.content.Context;
import android.view.MenuItem;

/* loaded from: classes2.dex */
public abstract class ZL0 {
    final Context a;
    public C33103o70 b;

    public ZL0(Context context) {
        this.a = context;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [o70, Rog] */
    public final MenuItem c(MenuItem menuItem) {
        if (menuItem instanceof InterfaceMenuItemC0099Abi) {
            InterfaceMenuItemC0099Abi interfaceMenuItemC0099Abi = (InterfaceMenuItemC0099Abi) menuItem;
            if (this.b == null) {
                this.b = new C9646Rog();
            }
            MenuItem menuItem2 = (MenuItem) this.b.get(menuItem);
            if (menuItem2 == null) {
                MenuItemC40100tLb menuItemC40100tLb = new MenuItemC40100tLb(this.a, interfaceMenuItemC0099Abi);
                this.b.put(interfaceMenuItemC0099Abi, menuItemC40100tLb);
                return menuItemC40100tLb;
            }
            return menuItem2;
        }
        return menuItem;
    }
}
