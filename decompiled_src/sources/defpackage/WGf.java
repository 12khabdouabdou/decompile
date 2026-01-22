package defpackage;

/* loaded from: classes4.dex */
public final class WGf {
    public final long a;
    public final String b;
    public final String c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;

    public WGf(long j, long j2, String str, String str2, boolean z, boolean z2, boolean z3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = z2;
        this.f = z3;
        this.g = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WGf)) {
            return false;
        }
        WGf wGf = (WGf) obj;
        if (this.a == wGf.a && AbstractC2032Dq9.j(this.b, wGf.b) && AbstractC2032Dq9.j(this.c, wGf.c) && this.d == wGf.d && this.e == wGf.e && this.f == wGf.f && this.g == wGf.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        int i4 = 1237;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = (i3 + i) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.f) {
            i4 = 1231;
        }
        int i7 = (i6 + i4) * 31;
        long j2 = this.g;
        return i7 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectAddedMeFriendByUserId(friendRowId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", addSource=");
        sb.append(this.c);
        sb.append(", added=");
        sb.append(this.d);
        sb.append(", ignored=");
        sb.append(this.e);
        sb.append(", hasViewed=");
        sb.append(this.f);
        sb.append(", impressionCount=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
