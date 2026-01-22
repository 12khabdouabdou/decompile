package defpackage;

/* renamed from: g2c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22309g2c {
    public final boolean a;
    public final boolean b;

    public C22309g2c(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22309g2c)) {
            return false;
        }
        C22309g2c c22309g2c = (C22309g2c) obj;
        if (this.a == c22309g2c.a && this.b == c22309g2c.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = i * 31;
        if (this.b) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MotionParams(useDeviceOrientationBasedRotation=");
        sb.append(this.a);
        sb.append(", shouldRotate=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
