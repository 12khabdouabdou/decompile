package defpackage;

/* renamed from: Jf2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C5097Jf2 {
    public final A7 a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final boolean e;
    public final int f;

    public C5097Jf2(A7 a7, boolean z, boolean z2, int i, boolean z3, int i2) {
        this.a = a7;
        this.b = z;
        this.c = z2;
        this.d = i;
        this.e = z3;
        this.f = i2;
    }

    public final C5097Jf2 a(X7 x7) {
        boolean z;
        boolean z2;
        int i;
        boolean z3;
        int i2;
        A7 a7 = x7.a;
        if (a7 == null) {
            a7 = this.a;
        }
        Boolean bool = x7.b;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = this.b;
        }
        Boolean bool2 = x7.c;
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        } else {
            z2 = this.c;
        }
        Integer num = x7.d;
        if (num != null) {
            i = num.intValue();
        } else {
            i = this.d;
        }
        Boolean bool3 = x7.e;
        if (bool3 != null) {
            z3 = bool3.booleanValue();
        } else {
            z3 = this.e;
        }
        Integer num2 = x7.f;
        if (num2 != null) {
            i2 = num2.intValue();
        } else {
            i2 = this.f;
        }
        return new C5097Jf2(a7, z, z2, i, z3, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5097Jf2)) {
            return false;
        }
        C5097Jf2 c5097Jf2 = (C5097Jf2) obj;
        if (AbstractC2032Dq9.j(this.a, c5097Jf2.a) && this.b == c5097Jf2.b && this.c == c5097Jf2.c && this.d == c5097Jf2.d && this.e == c5097Jf2.e && this.f == c5097Jf2.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC39533sv7.h(this.e) + ((((AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31)) * 31) + this.d) * 31)) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionBarStyleSpecInternal(actionBarBackground=");
        sb.append(this.a);
        sb.append(", roundedCorner=");
        sb.append(this.b);
        sb.append(", hasShadow=");
        sb.append(this.c);
        sb.append(", actionBarOpacity=");
        sb.append(this.d);
        sb.append(", hasTopBorder=");
        sb.append(this.e);
        sb.append(", topBorderColor=");
        return EU0.y(sb, this.f, ")");
    }
}
