package defpackage;

/* loaded from: classes8.dex */
public final class R7h extends Fvk {
    public final C8649Pt3 a;
    public final boolean b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public R7h(C8649Pt3 c8649Pt3, boolean z, String str, String str2, boolean z2, boolean z3, boolean z4) {
        this.a = c8649Pt3;
        this.b = z;
        this.c = str;
        this.d = str2;
        this.e = z2;
        this.f = z3;
        this.g = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof R7h)) {
            return false;
        }
        R7h r7h = (R7h) obj;
        if (AbstractC2032Dq9.j(this.a, r7h.a) && this.b == r7h.b && AbstractC2032Dq9.j(this.c, r7h.c) && AbstractC2032Dq9.j(this.d, r7h.d) && this.e == r7h.e && this.f == r7h.f && this.g == r7h.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int hashCode2;
        int i2;
        int i3;
        int i4 = 0;
        C8649Pt3 c8649Pt3 = this.a;
        if (c8649Pt3 == null) {
            hashCode = 0;
        } else {
            hashCode = c8649Pt3.hashCode();
        }
        int i5 = hashCode * 31;
        int i6 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i8 = (i7 + hashCode2) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i4 = str2.hashCode();
        }
        int i9 = (i8 + i4) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i10 = (i9 + i2) * 31;
        if (this.f) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.g) {
            i6 = 1231;
        }
        return i11 + i6;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesManageDeviceState(spectaclesDeviceName=");
        sb.append(this.a);
        sb.append(", deviceConnected=");
        sb.append(this.b);
        sb.append(", serialNumber=");
        sb.append(this.c);
        sb.append(", firmwareVersion=");
        sb.append(this.d);
        sb.append(", supportsUnpair=");
        sb.append(this.e);
        sb.append(", isAllStatusRelatedSettingsEnabled=");
        sb.append(this.f);
        sb.append(", isUsbConnected=");
        return AbstractC30172lva.A(")", sb, this.g);
    }
}
