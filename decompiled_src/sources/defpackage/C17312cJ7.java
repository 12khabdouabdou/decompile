package defpackage;

/* renamed from: cJ7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C17312cJ7 {
    public final long a;
    public final long b;
    public final boolean c;

    public C17312cJ7(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17312cJ7)) {
            return false;
        }
        C17312cJ7 c17312cJ7 = (C17312cJ7) obj;
        if (this.a == c17312cJ7.a && this.b == c17312cJ7.b && this.c == c17312cJ7.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC39533sv7.h(this.c) + ((AbstractC39533sv7.e(this.b) + (AbstractC39533sv7.e(this.a) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FrameRateMetric(startTimeUs=");
        sb.append(this.a);
        sb.append(", frameDurationNanos=");
        sb.append(this.b);
        sb.append(", isJank=");
        return AbstractC30172lva.A(")", sb, this.c);
    }
}
