package defpackage;

/* renamed from: tCe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39914tCe {
    public final String a;
    public final boolean b;
    public final long c;

    public C39914tCe(String str, boolean z, long j) {
        this.a = str;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39914tCe)) {
            return false;
        }
        C39914tCe c39914tCe = (C39914tCe) obj;
        if (AbstractC2032Dq9.j(this.a, c39914tCe.a) && this.b == c39914tCe.b && this.c == c39914tCe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        long j = this.c;
        return ((hashCode + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RecentlyActiveFriend(userId=");
        sb.append(this.a);
        sb.append(", active=");
        sb.append(this.b);
        sb.append(", queriedTimeStamp=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
