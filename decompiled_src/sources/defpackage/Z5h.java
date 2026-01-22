package defpackage;

/* loaded from: classes8.dex */
public final class Z5h extends Fvk {
    public final EnumC36858qv7 a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final int e;
    public final float f;
    public final boolean g;

    public Z5h(EnumC36858qv7 enumC36858qv7, boolean z, boolean z2, boolean z3, int i, float f, boolean z4) {
        this.a = enumC36858qv7;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = i;
        this.f = f;
        this.g = z4;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Z5h) {
                Z5h z5h = (Z5h) obj;
                if (this.a != z5h.a || this.b != z5h.b || this.c != z5h.c || this.d != z5h.d || this.e != z5h.e || Float.compare(this.f, z5h.f) != 0 || this.g != z5h.g) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int i3;
        EnumC36858qv7 enumC36858qv7 = this.a;
        if (enumC36858qv7 == null) {
            hashCode = 0;
        } else {
            hashCode = enumC36858qv7.hashCode();
        }
        int i4 = hashCode * 31;
        int i5 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = (i4 + i) * 31;
        if (this.c) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.d) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int b = AbstractC31823n9f.b(AbstractC21001f3j.a(this.e, (i7 + i3) * 31, 31), this.f, 31);
        if (this.g) {
            i5 = 1231;
        }
        return b + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesFirmwareUpdateState(state=");
        sb.append(this.a);
        sb.append(", updateRequired=");
        sb.append(this.b);
        sb.append(", updateAvailable=");
        sb.append(this.c);
        sb.append(", checkingForUpdates=");
        sb.append(this.d);
        sb.append(", bleState=");
        sb.append(JV0.u(this.e));
        sb.append(", updateProgress=");
        sb.append(this.f);
        sb.append(", supportsUnpair=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
