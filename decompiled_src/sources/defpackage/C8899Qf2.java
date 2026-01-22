package defpackage;

import android.graphics.ColorFilter;

/* renamed from: Qf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8899Qf2 {
    public final String a;
    public final ColorFilter b;

    public C8899Qf2(String str, ColorFilter colorFilter) {
        this.a = str;
        this.b = colorFilter;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8899Qf2)) {
            return false;
        }
        C8899Qf2 c8899Qf2 = (C8899Qf2) obj;
        if (AbstractC2032Dq9.j(this.a, c8899Qf2.a) && AbstractC2032Dq9.j(this.b, c8899Qf2.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        ColorFilter colorFilter = this.b;
        if (colorFilter == null) {
            hashCode = 0;
        } else {
            hashCode = colorFilter.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ButtonViewState(labelValue=" + this.a + ", colorFilter=" + this.b + ")";
    }
}
