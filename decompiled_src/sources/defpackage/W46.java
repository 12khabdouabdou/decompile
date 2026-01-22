package defpackage;

/* loaded from: classes3.dex */
public final class W46 extends AbstractC4050Hgi {
    public float a;
    public long b;
    public long c;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi b(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        W46 w46 = (W46) abstractC4050Hgi;
        W46 w462 = (W46) abstractC4050Hgi2;
        W46 w463 = w462;
        if (w462 == null) {
            w463 = new Object();
        }
        if (w46 == null) {
            w463.a = this.a;
            w463.b = this.b;
            w463.c = this.c;
            return w463;
        }
        w463.a = this.a - w46.a;
        w463.b = this.b - w46.b;
        w463.c = this.c - w46.c;
        return w463;
    }

    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi c(AbstractC4050Hgi abstractC4050Hgi) {
        W46 w46 = (W46) abstractC4050Hgi;
        this.a = w46.a;
        this.b = w46.b;
        this.c = w46.c;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.AbstractC4050Hgi
    public final AbstractC4050Hgi d(AbstractC4050Hgi abstractC4050Hgi, AbstractC4050Hgi abstractC4050Hgi2) {
        W46 w46 = (W46) abstractC4050Hgi;
        W46 w462 = (W46) abstractC4050Hgi2;
        W46 w463 = w462;
        if (w462 == null) {
            w463 = new Object();
        }
        if (w46 == null) {
            w463.a = this.a;
            w463.b = this.b;
            w463.c = this.c;
            return w463;
        }
        w463.a = this.a + w46.a;
        w463.b = this.b + w46.b;
        w463.c = this.c + w46.c;
        return w463;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && W46.class == obj.getClass()) {
            W46 w46 = (W46) obj;
            if (this.a == w46.a && this.b == w46.b && this.c == w46.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i;
        float f = this.a;
        if (f != 0.0f) {
            i = Float.floatToIntBits(f);
        } else {
            i = 0;
        }
        long j = this.b;
        int i2 = ((i * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        return i2 + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        float f = this.a;
        long j = this.b;
        long j2 = this.c;
        StringBuilder sb = new StringBuilder("DeviceBatteryMetrics{batteryLevelPct=");
        sb.append(f);
        sb.append(", batteryRealtimeMs=");
        sb.append(j);
        return AbstractC8351Pej.f(j2, ", chargingRealtimeMs=", "}", sb);
    }
}
