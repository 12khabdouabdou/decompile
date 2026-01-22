package defpackage;

/* renamed from: Pk7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8465Pk7 {
    public final long a;
    public final String b;

    public C8465Pk7(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8465Pk7)) {
            return false;
        }
        C8465Pk7 c8465Pk7 = (C8465Pk7) obj;
        if (this.a == c8465Pk7.a && AbstractC2032Dq9.j(this.b, c8465Pk7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FetchFeedByGroupKey(feedType=");
        sb.append(this.a);
        sb.append(", origin=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
