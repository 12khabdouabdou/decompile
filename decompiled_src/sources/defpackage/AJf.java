package defpackage;

/* loaded from: classes4.dex */
public final class AJf {
    public final String a;
    public final boolean b;
    public final long c;

    public AJf(String str, boolean z, long j) {
        this.a = str;
        this.b = z;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AJf)) {
            return false;
        }
        AJf aJf = (AJf) obj;
        if (AbstractC2032Dq9.j(this.a, aJf.a) && this.b == aJf.b && this.c == aJf.c) {
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
        StringBuilder sb = new StringBuilder("SelectRecentlyActiveFriendsAfter(userId=");
        sb.append(this.a);
        sb.append(", active=");
        sb.append(this.b);
        sb.append(", lastUpdatedTimestampMs=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
