package defpackage;

/* renamed from: qZa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36378qZa {
    public final long a;
    public Long b = null;

    public C36378qZa(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36378qZa)) {
            return false;
        }
        C36378qZa c36378qZa = (C36378qZa) obj;
        if (this.a == c36378qZa.a && AbstractC2032Dq9.j(this.b, c36378qZa.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "MapFriendLocationFetched(requestTimestamp=" + this.a + ", fetchedTimestamp=" + this.b + ")";
    }
}
