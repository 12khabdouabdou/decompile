package defpackage;

/* loaded from: classes5.dex */
public final class DEa {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    public DEa(boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        if (z3 && z4 && z5 && !z2 && z) {
            z6 = true;
        } else {
            z6 = false;
        }
        this.f = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DEa)) {
            return false;
        }
        DEa dEa = (DEa) obj;
        if (this.a == dEa.a && this.b == dEa.b && this.c == dEa.c && this.d == dEa.d && this.e == dEa.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i6 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i7 = (i6 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i8 = (i7 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i9 = (i8 + i4) * 31;
        if (this.e) {
            i5 = 1231;
        }
        return i9 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeviceConditions(isPrimaryDevice=");
        sb.append(this.a);
        sb.append(", stateComplianceShouldBlockFeature=");
        sb.append(this.b);
        sb.append(", isLocationPermissionGranted=");
        sb.append(this.c);
        sb.append(", isBackgroundLocationPermissionGranted=");
        sb.append(this.d);
        sb.append(", isGpsOn=");
        return AbstractC30172lva.A(")", sb, this.e);
    }
}
