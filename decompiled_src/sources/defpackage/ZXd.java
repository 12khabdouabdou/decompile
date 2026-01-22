package defpackage;

/* loaded from: classes5.dex */
public final class ZXd {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final C66 d;

    public ZXd(boolean z, boolean z2, boolean z3, C66 c66) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = c66;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZXd)) {
            return false;
        }
        ZXd zXd = (ZXd) obj;
        if (this.a == zXd.a && this.b == zXd.b && this.c == zXd.c && this.d == zXd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i5 = (i4 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        }
        return this.d.hashCode() + ((i5 + i3) * 31);
    }

    public final String toString() {
        return "PrivacyDeviceData(hasBackground=" + this.a + ", hasPreciseLocation=" + this.b + ", hasCoarseLocation=" + this.c + ", deviceSharingSetting=" + this.d + ")";
    }
}
