package defpackage;

/* renamed from: Txh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10919Txh {
    public final long a;
    public final long b;

    public C10919Txh(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10919Txh)) {
            return false;
        }
        C10919Txh c10919Txh = (C10919Txh) obj;
        if (this.a == c10919Txh.a && this.b == c10919Txh.b) {
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
        StringBuilder sb = new StringBuilder("ConfigTimes(lastSynced=");
        sb.append(this.a);
        sb.append(", serverConfig=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
