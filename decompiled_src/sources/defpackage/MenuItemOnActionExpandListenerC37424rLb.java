package defpackage;

import android.view.MenuItem;

/* renamed from: rLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class MenuItemOnActionExpandListenerC37424rLb implements MenuItem.OnActionExpandListener {
    private final MenuItem.OnActionExpandListener a;
    final /* synthetic */ MenuItemC40100tLb b;

    public MenuItemOnActionExpandListenerC37424rLb(MenuItemC40100tLb menuItemC40100tLb, MenuItem.OnActionExpandListener onActionExpandListener) {
        this.b = menuItemC40100tLb;
        this.a = onActionExpandListener;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        return this.a.onMenuItemActionCollapse(this.b.c(menuItem));
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        return this.a.onMenuItemActionExpand(this.b.c(menuItem));
    }
}
