package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import java.lang.reflect.Constructor;

/* renamed from: ybi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47123ybi {
    public CharSequence A;
    public CharSequence B;
    final /* synthetic */ C48460zbi E;
    public final Menu a;
    public boolean h;
    public int i;
    public int j;
    public CharSequence k;
    public CharSequence l;
    public int m;
    public char n;
    public int o;
    public char p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public int w;
    public String x;
    public String y;
    public AbstractC0623Bb z;
    public ColorStateList C = null;
    public PorterDuff.Mode D = null;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public boolean f = true;
    public boolean g = true;

    public C47123ybi(C48460zbi c48460zbi, Menu menu) {
        this.E = c48460zbi;
        this.a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.E.c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception unused) {
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v29, types: [android.view.MenuItem$OnMenuItemClickListener, java.lang.Object, xbi] */
    public final void b(MenuItem menuItem) {
        boolean z;
        MenuItem enabled = menuItem.setChecked(this.s).setVisible(this.t).setEnabled(this.u);
        boolean z2 = false;
        if (this.r >= 1) {
            z = true;
        } else {
            z = false;
        }
        enabled.setCheckable(z).setTitleCondensed(this.l).setIcon(this.m);
        int i = this.v;
        if (i >= 0) {
            menuItem.setShowAsAction(i);
        }
        if (this.y != null) {
            if (!this.E.c.isRestricted()) {
                C48460zbi c48460zbi = this.E;
                if (c48460zbi.d == null) {
                    c48460zbi.d = C48460zbi.a(c48460zbi.c);
                }
                Object obj = c48460zbi.d;
                String str = this.y;
                ?? obj2 = new Object();
                obj2.a = obj;
                Class<?> cls = obj.getClass();
                try {
                    obj2.b = cls.getMethod(str, MenuItemOnMenuItemClickListenerC45787xbi.c);
                    menuItem.setOnMenuItemClickListener(obj2);
                } catch (Exception e) {
                    StringBuilder s = AbstractC31823n9f.s("Couldn't resolve menu item onClick handler ", str, " in class ");
                    s.append(cls.getName());
                    InflateException inflateException = new InflateException(s.toString());
                    inflateException.initCause(e);
                    throw inflateException;
                }
            } else {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
        }
        boolean z3 = menuItem instanceof C32073nLb;
        if (z3) {
        }
        if (this.r >= 2) {
            if (z3) {
                C32073nLb c32073nLb = (C32073nLb) menuItem;
                c32073nLb.x = (c32073nLb.x & (-5)) | 4;
            } else if (menuItem instanceof MenuItemC40100tLb) {
                ((MenuItemC40100tLb) menuItem).d();
            }
        }
        String str2 = this.x;
        if (str2 != null) {
            menuItem.setActionView((View) a(str2, C48460zbi.e, this.E.a));
            z2 = true;
        }
        int i2 = this.w;
        if (i2 > 0 && !z2) {
            menuItem.setActionView(i2);
        }
        AbstractC0623Bb abstractC0623Bb = this.z;
        if (abstractC0623Bb != null && (menuItem instanceof InterfaceMenuItemC0099Abi)) {
            ((InterfaceMenuItemC0099Abi) menuItem).a(abstractC0623Bb);
        }
        CharSequence charSequence = this.A;
        boolean z4 = menuItem instanceof InterfaceMenuItemC0099Abi;
        if (z4) {
            ((InterfaceMenuItemC0099Abi) menuItem).setContentDescription(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC28062kLb.h(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.B;
        if (z4) {
            ((InterfaceMenuItemC0099Abi) menuItem).setTooltipText(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC28062kLb.m(menuItem, charSequence2);
        }
        char c = this.n;
        int i3 = this.o;
        if (z4) {
            ((InterfaceMenuItemC0099Abi) menuItem).setAlphabeticShortcut(c, i3);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC28062kLb.g(menuItem, c, i3);
        }
        char c2 = this.p;
        int i4 = this.q;
        if (z4) {
            ((InterfaceMenuItemC0099Abi) menuItem).setNumericShortcut(c2, i4);
        } else if (Build.VERSION.SDK_INT >= 26) {
            AbstractC28062kLb.k(menuItem, c2, i4);
        }
        PorterDuff.Mode mode = this.D;
        if (mode != null) {
            if (z4) {
                ((InterfaceMenuItemC0099Abi) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC28062kLb.j(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.C;
        if (colorStateList != null) {
            if (z4) {
                ((InterfaceMenuItemC0099Abi) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                AbstractC28062kLb.i(menuItem, colorStateList);
            }
        }
    }
}
