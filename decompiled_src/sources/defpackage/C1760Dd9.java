package defpackage;

/* renamed from: Dd9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1760Dd9 {
    public final long a;
    public final long b;
    public final String c;
    public final long d;
    public final long e;

    public C1760Dd9(long j, long j2, long j3, long j4, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1760Dd9)) {
            return false;
        }
        C1760Dd9 c1760Dd9 = (C1760Dd9) obj;
        if (this.a == c1760Dd9.a && this.b == c1760Dd9.b && AbstractC2032Dq9.j(this.c, c1760Dd9.c) && this.d == c1760Dd9.d && this.e == c1760Dd9.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int c = AbstractC31823n9f.c(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.c);
        long j3 = this.d;
        int i = (c + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.e;
        return i + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("IncomingFriendSyncToken(cursor=");
        sb.append(this.a);
        sb.append(", lastFullSyncTs=");
        sb.append(this.b);
        sb.append(", rankingProfileId=");
        sb.append(this.c);
        sb.append(", lastFullRankTs=");
        sb.append(this.d);
        sb.append(", lastSeenAddedMeTs=");
        return AbstractC30628mG8.p(sb, this.e, ")");
    }
}
