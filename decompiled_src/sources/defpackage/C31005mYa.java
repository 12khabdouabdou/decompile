package defpackage;

/* renamed from: mYa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31005mYa {
    public final long a;
    public final String b;
    public final long c;

    public C31005mYa(long j, long j2, String str) {
        this.a = j;
        this.b = str;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31005mYa)) {
            return false;
        }
        C31005mYa c31005mYa = (C31005mYa) obj;
        if (this.a == c31005mYa.a && AbstractC2032Dq9.j(this.b, c31005mYa.b) && this.c == c31005mYa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        return c + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapExploreReadStatus(_id=");
        sb.append(this.a);
        sb.append(", ownerId=");
        sb.append(this.b);
        sb.append(", lastReadTimestamp=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
