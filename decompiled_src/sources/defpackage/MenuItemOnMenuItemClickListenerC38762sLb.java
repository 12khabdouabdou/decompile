package defpackage;

import android.view.MenuItem;

/* renamed from: sLb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class MenuItemOnMenuItemClickListenerC38762sLb implements MenuItem.OnMenuItemClickListener {
    private final MenuItem.OnMenuItemClickListener a;
    final /* synthetic */ MenuItemC40100tLb b;

    public MenuItemOnMenuItemClickListenerC38762sLb(MenuItemC40100tLb menuItemC40100tLb, MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.b = menuItemC40100tLb;
        this.a = onMenuItemClickListener;
    }

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        return this.a.onMenuItemClick(this.b.c(menuItem));
    }
}
