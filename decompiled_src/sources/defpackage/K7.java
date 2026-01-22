package defpackage;

import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class K7 {
    public final Drawable a;
    public final Drawable b;
    public final int c;
    public final int d;

    public K7(Drawable drawable, Drawable drawable2, int i, int i2) {
        this.a = drawable;
        this.b = drawable2;
        this.c = i;
        this.d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K7)) {
            return false;
        }
        K7 k7 = (K7) obj;
        if (AbstractC2032Dq9.j(this.a, k7.a) && AbstractC2032Dq9.j(this.b, k7.b) && this.c == k7.c && this.d == k7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.b.hashCode() + (this.a.hashCode() * 31)) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionBarDrawables(unSelectedDrawable=");
        sb.append(this.a);
        sb.append(", selectedDrawable=");
        sb.append(this.b);
        sb.append(", selectedIconColor=");
        sb.append(this.c);
        sb.append(", unselectedIconColor=");
        return EU0.y(sb, this.d, ")");
    }
}
