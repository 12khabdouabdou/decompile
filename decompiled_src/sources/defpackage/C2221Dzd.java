package defpackage;

/* renamed from: Dzd, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2221Dzd {
    public final long a;
    public final long b;

    public C2221Dzd(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2221Dzd)) {
            return false;
        }
        C2221Dzd c2221Dzd = (C2221Dzd) obj;
        if (this.a == c2221Dzd.a && this.b == c2221Dzd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        long j2 = this.b;
        return i + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerLimits(maxPlayerNumber=");
        sb.append(this.a);
        sb.append(", minPlayerNumber=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
