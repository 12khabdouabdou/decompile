package defpackage;

/* renamed from: l7b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29100l7b {
    public final double a;
    public final boolean b;

    public C29100l7b(double d, boolean z) {
        this.a = d;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C29100l7b)) {
            return false;
        }
        C29100l7b c29100l7b = (C29100l7b) obj;
        if (Double.compare(this.a, c29100l7b.a) == 0 && this.b == c29100l7b.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i2 = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i2 + i;
    }

    public final String toString() {
        return "MapSessionState(zoomLevel=" + this.a + ", weatherEffectIsPlaying=" + this.b + ")";
    }
}
