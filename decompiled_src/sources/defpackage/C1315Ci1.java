package defpackage;

/* renamed from: Ci1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1315Ci1 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public /* synthetic */ C1315Ci1(int i, boolean z, boolean z2) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1315Ci1)) {
            return false;
        }
        C1315Ci1 c1315Ci1 = (C1315Ci1) obj;
        if (this.a == c1315Ci1.a && this.b == c1315Ci1.b && this.c == c1315Ci1.c) {
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
        return i5 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LowEndDeviceInfo(isLowEnd=");
        sb.append(this.a);
        sb.append(", isExperimentlLowEnd=");
        sb.append(this.b);
        sb.append(", isExperimentalLowEndTestEnabled=");
        return AbstractC30172lva.A(")", sb, this.c);
    }

    public C1315Ci1(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }
}
