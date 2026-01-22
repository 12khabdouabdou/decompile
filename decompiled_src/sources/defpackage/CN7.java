package defpackage;

/* loaded from: classes5.dex */
public final class CN7 {
    public final long a;
    public final int b;

    public CN7(long j, int i) {
        this.a = j;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CN7)) {
            return false;
        }
        CN7 cn7 = (CN7) obj;
        if (this.a == cn7.a && this.b == cn7.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) (j ^ (j >>> 32))) * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendLoadFinished(timestamp=");
        sb.append(this.a);
        sb.append(", initialFriendCount=");
        return EU0.y(sb, this.b, ")");
    }
}
