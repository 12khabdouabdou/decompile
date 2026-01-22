package defpackage;

/* renamed from: Qq7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9135Qq7 extends AbstractC10223Sq7 {
    public final C6959Mq7 b;
    public final long c;
    public final long d;

    public C9135Qq7(C6959Mq7 c6959Mq7, long j, long j2) {
        super(c6959Mq7.a);
        this.b = c6959Mq7;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9135Qq7)) {
            return false;
        }
        C9135Qq7 c9135Qq7 = (C9135Qq7) obj;
        if (AbstractC2032Dq9.j(this.b, c9135Qq7.b) && this.c == c9135Qq7.c && this.d == c9135Qq7.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() * 31;
        long j = this.c;
        int i = (hashCode + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TurnedOff(filterInfo=");
        sb.append(this.b);
        sb.append(", elapsedRealTimeNanos=");
        sb.append(this.c);
        sb.append(", currentTimeMillis=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
