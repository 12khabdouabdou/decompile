package defpackage;

/* renamed from: pNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34800pNj {
    public long a;
    public long b;
    public long c;
    public long d;
    public long e;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34800pNj)) {
            return false;
        }
        C34800pNj c34800pNj = (C34800pNj) obj;
        if (this.a == c34800pNj.a && this.b == c34800pNj.b && this.c == c34800pNj.c && this.d == c34800pNj.d && this.e == c34800pNj.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.d;
        int i3 = (i2 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.e;
        return i3 + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        StringBuilder sb = new StringBuilder("VisualTraySessionIds(mapSessionId=");
        sb.append(this.a);
        AbstractC30628mG8.u(j, ", traySessionId=", ", viewportSessionId=", sb);
        sb.append(j2);
        AbstractC30628mG8.u(j3, ", visualTrayViewportSessionId=", ", visualTrayNetworkViewportSessionId=", sb);
        return AbstractC30628mG8.p(sb, j4, ")");
    }
}
