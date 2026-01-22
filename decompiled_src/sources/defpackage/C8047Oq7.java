package defpackage;

import java.util.List;

/* renamed from: Oq7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8047Oq7 extends AbstractC10223Sq7 {
    public final List b;
    public final long c;
    public final long d;

    public C8047Oq7(List list, long j, long j2) {
        super(((C11851Vq7) AbstractC41828ue3.G0(list)).a.a);
        this.b = list;
        this.c = j;
        this.d = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8047Oq7)) {
            return false;
        }
        C8047Oq7 c8047Oq7 = (C8047Oq7) obj;
        if (AbstractC2032Dq9.j(this.b, c8047Oq7.b) && this.c == c8047Oq7.c && this.d == c8047Oq7.d) {
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
        StringBuilder sb = new StringBuilder("Initiated(filterRequests=");
        sb.append(this.b);
        sb.append(", elapsedRealTimeNanos=");
        sb.append(this.c);
        sb.append(", currentTimeMillis=");
        return AbstractC30628mG8.p(sb, this.d, ")");
    }
}
