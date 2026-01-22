package defpackage;

import android.graphics.drawable.Drawable;

/* loaded from: classes.dex */
public final class VZ8 {
    public final Drawable a;
    public final int b;

    public VZ8(Drawable drawable, int i) {
        this.a = drawable;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VZ8)) {
            return false;
        }
        VZ8 vz8 = (VZ8) obj;
        if (AbstractC2032Dq9.j(this.a, vz8.a) && this.b == vz8.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        return "IconDrawable(icon=" + this.a + ", initialIconColor=" + this.b + ")";
    }
}
