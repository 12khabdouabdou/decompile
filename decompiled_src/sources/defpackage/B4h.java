package defpackage;

/* loaded from: classes8.dex */
public final class B4h extends Fvk {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final C8649Pt3 d;

    public B4h(boolean z, boolean z2, boolean z3, C8649Pt3 c8649Pt3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = c8649Pt3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B4h)) {
            return false;
        }
        B4h b4h = (B4h) obj;
        if (this.a == b4h.a && this.b == b4h.b && this.c == b4h.c && AbstractC2032Dq9.j(this.d, b4h.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode;
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
        int i6 = (i5 + i3) * 31;
        C8649Pt3 c8649Pt3 = this.d;
        if (c8649Pt3 == null) {
            hashCode = 0;
        } else {
            hashCode = c8649Pt3.hashCode();
        }
        return i6 + hashCode;
    }

    public final String toString() {
        return "SpectaclesDeviceSettingsInfo(autoSaveToCameraRollEnabled=" + this.a + ", supportAdvancedDeviceSettings=" + this.b + ", locationEnabled=" + this.c + ", deviceName=" + this.d + ")";
    }
}
