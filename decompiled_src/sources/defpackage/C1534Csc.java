package defpackage;

/* renamed from: Csc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1534Csc {
    public final String a;
    public final long b;
    public long c = 0;

    public C1534Csc(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1534Csc)) {
            return false;
        }
        C1534Csc c1534Csc = (C1534Csc) obj;
        if (AbstractC2032Dq9.j(this.a, c1534Csc.a) && this.b == c1534Csc.b && this.c == c1534Csc.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.e(this.c) + ((AbstractC39533sv7.e(this.b) + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        long j = this.c;
        StringBuilder sb = new StringBuilder("NetworkActivityAttributionTracker(requestIdentifier=");
        sb.append(this.a);
        sb.append(", startTimeStamp=");
        sb.append(this.b);
        return AbstractC8351Pej.f(j, ", endTimeStamp=", ")", sb);
    }
}
