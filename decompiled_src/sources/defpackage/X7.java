package defpackage;

/* loaded from: classes.dex */
public final class X7 {
    public final A7 a;
    public final Boolean b;
    public final Boolean c;
    public final Integer d;
    public final Boolean e;
    public final Integer f;
    public final boolean g;

    public X7(A7 a7, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, boolean z) {
        this.a = a7;
        this.b = bool;
        this.c = bool2;
        this.d = num;
        this.e = bool3;
        this.f = num2;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof X7)) {
            return false;
        }
        X7 x7 = (X7) obj;
        if (AbstractC2032Dq9.j(this.a, x7.a) && AbstractC2032Dq9.j(this.b, x7.b) && AbstractC2032Dq9.j(this.c, x7.c) && AbstractC2032Dq9.j(this.d, x7.d) && AbstractC2032Dq9.j(this.e, x7.e) && AbstractC2032Dq9.j(this.f, x7.f) && this.g == x7.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i = 0;
        A7 a7 = this.a;
        if (a7 == null) {
            hashCode = 0;
        } else {
            hashCode = a7.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool2 = this.c;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool3 = this.e;
        if (bool3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Integer num2 = this.f;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return AbstractC39533sv7.h(this.g) + ((i6 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ActionBarStyleSpec(actionBarBackground=");
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
        sb.append(this.f);
        sb.append(", shouldUseShortFooter=");
        return AbstractC30172lva.A(")", sb, this.g);
    }

    public /* synthetic */ X7(A7 a7, Boolean bool, Boolean bool2, Integer num, Boolean bool3, Integer num2, boolean z, int i) {
        this((i & 1) != 0 ? null : a7, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : num, (i & 16) != 0 ? null : bool3, (i & 32) != 0 ? null : num2, (i & 64) != 0 ? false : z);
    }
}
