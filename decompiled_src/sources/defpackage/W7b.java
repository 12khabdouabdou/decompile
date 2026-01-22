package defpackage;

/* loaded from: classes5.dex */
public final class W7b {
    public final long a;
    public final C36378qZa b;
    public final long c;
    public final CN7 d;

    public W7b(long j, C36378qZa c36378qZa, long j2, CN7 cn7) {
        this.a = j;
        this.b = c36378qZa;
        this.c = j2;
        this.d = cn7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W7b)) {
            return false;
        }
        W7b w7b = (W7b) obj;
        if (this.a == w7b.a && AbstractC2032Dq9.j(this.b, w7b.b) && this.c == w7b.c && AbstractC2032Dq9.j(this.d, w7b.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        C36378qZa c36378qZa = this.b;
        if (c36378qZa == null) {
            hashCode = 0;
        } else {
            hashCode = c36378qZa.hashCode();
        }
        long j2 = this.c;
        return this.d.hashCode() + ((((i + hashCode) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        return "MapStartUpEvents(mapOpen=" + this.a + ", mapFriendLocationFetched=" + this.b + ", friendLocationSentToSdk=" + this.c + ", friendLoadFinished=" + this.d + ")";
    }
}
