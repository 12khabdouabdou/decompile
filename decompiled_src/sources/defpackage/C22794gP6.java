package defpackage;

/* renamed from: gP6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22794gP6 implements R9d {
    public final long a;
    public final long b;
    public final String c;

    public C22794gP6(long j, long j2, String str) {
        this.a = j;
        this.b = j2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22794gP6)) {
            return false;
        }
        C22794gP6 c22794gP6 = (C22794gP6) obj;
        if (this.a == c22794gP6.a && this.b == c22794gP6.b && AbstractC2032Dq9.j(this.c, c22794gP6.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        return this.c.hashCode() + (((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EntriesContinuationToken(lastSnapCreateTime=");
        sb.append(this.a);
        sb.append(", entryCreateTime=");
        sb.append(this.b);
        sb.append(", entryId=");
        return AbstractC30172lva.C(sb, this.c, ")");
    }
}
