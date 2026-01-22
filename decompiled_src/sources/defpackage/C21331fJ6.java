package defpackage;

/* renamed from: fJ6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21331fJ6 {
    public final String a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;

    public C21331fJ6(String str, String str2, boolean z, boolean z2, boolean z3, boolean z4, String str3) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = str3;
    }

    public static C21331fJ6 a(C21331fJ6 c21331fJ6, String str, String str2, boolean z, boolean z2, boolean z3, String str3, int i) {
        boolean z4;
        if ((i & 1) != 0) {
            str = c21331fJ6.a;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            str2 = c21331fJ6.b;
        }
        String str5 = str2;
        if ((i & 4) != 0) {
            z = c21331fJ6.c;
        }
        boolean z5 = z;
        if ((i & 8) != 0) {
            z2 = c21331fJ6.d;
        }
        boolean z6 = z2;
        if ((i & 16) != 0) {
            z4 = c21331fJ6.e;
        } else {
            z4 = true;
        }
        if ((i & 32) != 0) {
            z3 = c21331fJ6.f;
        }
        boolean z7 = z3;
        if ((i & 64) != 0) {
            str3 = c21331fJ6.g;
        }
        c21331fJ6.getClass();
        return new C21331fJ6(str4, str5, z5, z6, z4, z7, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21331fJ6)) {
            return false;
        }
        C21331fJ6 c21331fJ6 = (C21331fJ6) obj;
        if (AbstractC2032Dq9.j(this.a, c21331fJ6.a) && AbstractC2032Dq9.j(this.b, c21331fJ6.b) && this.c == c21331fJ6.c && this.d == c21331fJ6.d && this.e == c21331fJ6.e && this.f == c21331fJ6.f && AbstractC2032Dq9.j(this.g, c21331fJ6.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        int i4 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (c + i) * 31;
        if (this.d) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.e) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.f) {
            i4 = 1231;
        }
        return this.g.hashCode() + ((i7 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EmailState(email=");
        sb.append(this.a);
        sb.append(", error=");
        sb.append(this.b);
        sb.append(", isRetryableError=");
        sb.append(this.c);
        sb.append(", hasPendingRequest=");
        sb.append(this.d);
        sb.append(", hasInitializedData=");
        sb.append(this.e);
        sb.append(", pageNewlyVisible=");
        sb.append(this.f);
        sb.append(", autofilledEmail=");
        return AbstractC30172lva.C(sb, this.g, ")");
    }
}
