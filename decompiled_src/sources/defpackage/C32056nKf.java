package defpackage;

/* renamed from: nKf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32056nKf {
    public final long a;
    public final long b;
    public final String c;
    public final long d;

    public C32056nKf(long j, long j2, String str, long j3) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32056nKf)) {
            return false;
        }
        C32056nKf c32056nKf = (C32056nKf) obj;
        if (this.a == c32056nKf.a && this.b == c32056nKf.b && AbstractC2032Dq9.j(this.c, c32056nKf.c) && this.d == c32056nKf.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j3 = this.d;
        return ((i + hashCode) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectToken(cursor=");
        sb.append(this.a);
        sb.append(", lastFullSyncTs=");
        sb.append(this.b);
        sb.append(", rankingProfileId=");
        sb.append(this.c);
        sb.append(", lastFullRankTs=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
