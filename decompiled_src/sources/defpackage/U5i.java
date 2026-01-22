package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* loaded from: classes2.dex */
public final class U5i extends C21378fLb implements SubMenu {
    public final C32073nLb A;
    public final C21378fLb z;

    public U5i(Context context, C21378fLb c21378fLb, C32073nLb c32073nLb) {
        super(context);
        this.z = c21378fLb;
        this.A = c32073nLb;
    }

    @Override // defpackage.C21378fLb
    public final boolean e(C32073nLb c32073nLb) {
        return this.z.e(c32073nLb);
    }

    @Override // defpackage.C21378fLb
    public final boolean f(C21378fLb c21378fLb, MenuItem menuItem) {
        if (!super.f(c21378fLb, menuItem) && !this.z.f(c21378fLb, menuItem)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.C21378fLb
    public final boolean g(C32073nLb c32073nLb) {
        return this.z.g(c32073nLb);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.A;
    }

    @Override // defpackage.C21378fLb
    public final String k() {
        int i;
        C32073nLb c32073nLb = this.A;
        if (c32073nLb != null) {
            i = c32073nLb.getItemId();
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        return AbstractC31823n9f.m(i, "android:menu:actionviewstates:");
    }

    @Override // defpackage.C21378fLb
    public final C21378fLb m() {
        return this.z.m();
    }

    @Override // defpackage.C21378fLb
    public final boolean o() {
        return this.z.o();
    }

    @Override // defpackage.C21378fLb
    public final boolean p() {
        return this.z.p();
    }

    @Override // defpackage.C21378fLb
    public final boolean q() {
        return this.z.q();
    }

    @Override // defpackage.C21378fLb, android.view.Menu
    public final void setGroupDividerEnabled(boolean z) {
        this.z.setGroupDividerEnabled(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        w(0, null, 0, drawable, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        w(0, charSequence, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        w(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.A.setIcon(drawable);
        return this;
    }

    @Override // defpackage.C21378fLb, android.view.Menu
    public final void setQwertyMode(boolean z) {
        this.z.setQwertyMode(z);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i) {
        w(0, null, i, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i) {
        w(i, null, 0, null, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i) {
        this.A.setIcon(i);
        return this;
    }
}
