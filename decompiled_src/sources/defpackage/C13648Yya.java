package defpackage;

/* renamed from: Yya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13648Yya {
    public final long a;
    public final float b;

    public C13648Yya(long j, float f) {
        this.a = j;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C13648Yya)) {
            return false;
        }
        C13648Yya c13648Yya = (C13648Yya) obj;
        if (this.a == c13648Yya.a && Float.compare(this.b, c13648Yya.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return Float.floatToIntBits(this.b) + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        return "TrackingParameters(updateIntervalMillis=" + this.a + ", distanceFilterMeters=" + this.b + ")";
    }
}
