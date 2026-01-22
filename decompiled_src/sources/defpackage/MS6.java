package defpackage;

/* loaded from: classes4.dex */
public final class MS6 {
    public final long a;
    public final long b;

    public MS6(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MS6)) {
            return false;
        }
        MS6 ms6 = (MS6) obj;
        if (this.a == ms6.a && this.b == ms6.b) {
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
        StringBuilder sb = new StringBuilder("EventTimeMs(currentTimeMs=");
        sb.append(this.a);
        sb.append(", elapsedRealTimeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
