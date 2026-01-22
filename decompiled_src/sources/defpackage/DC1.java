package defpackage;

import defpackage.C23294gmd;

/* loaded from: classes4.dex */
public final class DC1 {
    public final C46002xld a;
    public final String b;
    public final C23294gmd.b c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public DC1(C46002xld c46002xld, String str, C23294gmd.b bVar, boolean z, boolean z2, boolean z3) {
        this.a = c46002xld;
        this.b = str;
        this.c = bVar;
        this.d = z;
        this.e = z2;
        this.f = z3;
    }

    public static DC1 a(DC1 dc1, C46002xld c46002xld, C23294gmd.b bVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            c46002xld = dc1.a;
        }
        C46002xld c46002xld2 = c46002xld;
        String str = dc1.b;
        if ((i & 4) != 0) {
            bVar = dc1.c;
        }
        C23294gmd.b bVar2 = bVar;
        boolean z3 = dc1.d;
        if ((i & 16) != 0) {
            z = dc1.e;
        }
        boolean z4 = z;
        if ((i & 32) != 0) {
            z2 = dc1.f;
        }
        dc1.getClass();
        return new DC1(c46002xld2, str, bVar2, z3, z4, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DC1)) {
            return false;
        }
        DC1 dc1 = (DC1) obj;
        if (AbstractC2032Dq9.j(this.a, dc1.a) && AbstractC2032Dq9.j(this.b, dc1.b) && this.c == dc1.c && this.d == dc1.d && this.e == dc1.e && this.f == dc1.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        int i3 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BusinessState(phoneState=");
        sb.append(this.a);
        sb.append(", preAuthToken=");
        sb.append(this.b);
        sb.append(", verifyMethod=");
        sb.append(this.c);
        sb.append(", hasCalled=");
        sb.append(this.d);
        sb.append(", pageNewlyVisible=");
        sb.append(this.e);
        sb.append(", isTransitioning=");
        return AbstractC30172lva.A(")", sb, this.f);
    }

    public /* synthetic */ DC1(C46002xld c46002xld, String str, C23294gmd.b bVar, int i) {
        this((i & 1) != 0 ? AbstractC47433ypk.h() : c46002xld, (i & 2) != 0 ? "" : str, (i & 4) != 0 ? C23294gmd.b.TEXT : bVar, false, false, false);
    }
}
