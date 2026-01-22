package defpackage;

/* renamed from: Qj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8988Qj7 {
    public final long a;
    public final String b;
    public final Long c;

    public C8988Qj7(long j, Long l, String str) {
        this.a = j;
        this.b = str;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8988Qj7)) {
            return false;
        }
        C8988Qj7 c8988Qj7 = (C8988Qj7) obj;
        if (this.a == c8988Qj7.a && AbstractC2032Dq9.j(this.b, c8988Qj7.b) && AbstractC2032Dq9.j(this.c, c8988Qj7.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeedSyncMetadata(feedType=");
        sb.append(this.a);
        sb.append(", origin=");
        sb.append(this.b);
        sb.append(", lastUpdatedTimestamp=");
        return AbstractC38908sSb.f(sb, this.c, ")");
    }
}
