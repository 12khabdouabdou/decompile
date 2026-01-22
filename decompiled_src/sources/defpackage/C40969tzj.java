package defpackage;

/* renamed from: tzj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C40969tzj {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;

    public C40969tzj(String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
    }

    public static C40969tzj a(C40969tzj c40969tzj, String str, String str2, boolean z, boolean z2, int i) {
        boolean z3;
        if ((i & 1) != 0) {
            str = c40969tzj.a;
        }
        String str3 = str;
        if ((i & 2) != 0) {
            str2 = c40969tzj.b;
        }
        String str4 = str2;
        if ((i & 4) != 0) {
            z = c40969tzj.c;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            z3 = c40969tzj.d;
        } else {
            z3 = true;
        }
        if ((i & 16) != 0) {
            z2 = c40969tzj.e;
        }
        c40969tzj.getClass();
        return new C40969tzj(str3, str4, z4, z3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40969tzj)) {
            return false;
        }
        C40969tzj c40969tzj = (C40969tzj) obj;
        if (AbstractC2032Dq9.j(this.a, c40969tzj.a) && AbstractC2032Dq9.j(this.b, c40969tzj.b) && this.c == c40969tzj.c && this.d == c40969tzj.d && this.e == c40969tzj.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        }
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VerifyEmailState(email=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", hasPendingRequest=");
        sb.append(this.c);
        sb.append(", hasInitializedData=");
        sb.append(this.d);
        sb.append(", pageNewlyVisible=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
