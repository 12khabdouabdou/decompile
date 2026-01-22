package defpackage;

/* renamed from: mxd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31556mxd {
    public final long a;
    public final long b;

    public C31556mxd(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31556mxd)) {
            return false;
        }
        C31556mxd c31556mxd = (C31556mxd) obj;
        if (this.a == c31556mxd.a && this.b == c31556mxd.b) {
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
        StringBuilder sb = new StringBuilder("PlaybackEventTime(eventTimeRealtimeMs=");
        sb.append(this.a);
        sb.append(", mediaTimeMs=");
        return AbstractC30628mG8.p(sb, this.b, ")");
    }
}
