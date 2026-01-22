package defpackage;

/* renamed from: kp1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28694kp1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;

    public C28694kp1(int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28694kp1) {
                C28694kp1 c28694kp1 = (C28694kp1) obj;
                if (this.a != c28694kp1.a || this.b != c28694kp1.b || this.c != c28694kp1.c || this.d != c28694kp1.d || this.e != c28694kp1.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return AbstractC30172lva.L(this.e) + ((i7 + i4) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BloopsPregenerationConfiguration(isPregenerationEnabled=");
        sb.append(this.a);
        sb.append(", isResourcesPrefetchingEnabled=");
        sb.append(this.b);
        sb.append(", isMultipleItemsPregenerationAllowed=");
        sb.append(this.c);
        sb.append(", isBloopsSdkPreparationEnabled=");
        sb.append(this.d);
        sb.append(", pregenerationSource=");
        int i = this.e;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "APP_STARTUP";
                }
            } else {
                str = "SPOTLIGHT_FEED";
            }
        } else {
            str = "DISCOVER_FEED";
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
