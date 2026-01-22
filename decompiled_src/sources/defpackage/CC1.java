package defpackage;

/* loaded from: classes4.dex */
public final class CC1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final C46002xld d;

    public CC1(C46002xld c46002xld, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = c46002xld;
    }

    public static CC1 a(CC1 cc1, boolean z, boolean z2, C46002xld c46002xld, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            z = cc1.a;
        }
        if ((i & 2) != 0) {
            z2 = cc1.b;
        }
        if ((i & 4) != 0) {
            z3 = cc1.c;
        } else {
            z3 = true;
        }
        if ((i & 8) != 0) {
            c46002xld = cc1.d;
        }
        cc1.getClass();
        return new CC1(c46002xld, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CC1)) {
            return false;
        }
        CC1 cc1 = (CC1) obj;
        if (this.a == cc1.a && this.b == cc1.b && this.c == cc1.c && AbstractC2032Dq9.j(this.d, cc1.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return this.d.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        return "BusinessState(isTransitioning=" + this.a + ", pageNewlyVisible=" + this.b + ", hasInitialized=" + this.c + ", phoneState=" + this.d + ")";
    }
}
