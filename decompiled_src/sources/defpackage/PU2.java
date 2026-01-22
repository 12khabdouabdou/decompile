package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;

/* loaded from: classes3.dex */
public final class PU2 {
    public final String a;
    public final boolean b;
    public final ZXj c;
    public final String d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final boolean j;

    public /* synthetic */ PU2(String str, boolean z, ZXj zXj, String str2, boolean z2, String str3, String str4, boolean z3, boolean z4, int i) {
        this(str, z, zXj, str2, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? null : str3, (i & 64) != 0 ? null : str4, false, (i & 256) != 0 ? false : z3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PU2)) {
            return false;
        }
        PU2 pu2 = (PU2) obj;
        if (AbstractC2032Dq9.j(this.a, pu2.a) && this.b == pu2.b && this.c == pu2.c && AbstractC2032Dq9.j(this.d, pu2.d) && this.e == pu2.e && AbstractC2032Dq9.j(this.f, pu2.f) && AbstractC2032Dq9.j(this.g, pu2.g) && this.h == pu2.h && this.i == pu2.i && this.j == pu2.j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int i2;
        int hashCode2;
        int i3;
        int i4;
        int hashCode3 = this.a.hashCode() * 31;
        int i5 = 1237;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode4 = (this.c.hashCode() + ((hashCode3 + i) * 31)) * 31;
        int i6 = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i7 = (hashCode4 + hashCode) * 31;
        if (this.e) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i8 = (i7 + i2) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i9 = (i8 + hashCode2) * 31;
        String str3 = this.g;
        if (str3 != null) {
            i6 = str3.hashCode();
        }
        int i10 = (i9 + i6) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i11 = (i10 + i3) * 31;
        if (this.i) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i12 = (i11 + i4) * 31;
        if (this.j) {
            i5 = 1231;
        }
        return i12 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CheeriosDeviceInfo(serialNumber=");
        sb.append(this.a);
        sb.append(", bleConnected=");
        sb.append(this.b);
        sb.append(", wifiState=");
        sb.append(this.c);
        sb.append(", deviceName=");
        sb.append(this.d);
        sb.append(", showWifiDialog=");
        sb.append(this.e);
        sb.append(", firmwareVersion=");
        sb.append(this.f);
        sb.append(", hardwareVersion=");
        sb.append(this.g);
        sb.append(", shouldShowUsbConnectedAlert=");
        sb.append(this.h);
        sb.append(", deviceOff=");
        sb.append(this.i);
        sb.append(", inFlight=");
        return AbstractC30172lva.A(")", sb, this.j);
    }

    public PU2(String str, boolean z, ZXj zXj, String str2, boolean z2, String str3, String str4, boolean z3, boolean z4, boolean z5) {
        this.a = str;
        this.b = z;
        this.c = zXj;
        this.d = str2;
        this.e = z2;
        this.f = str3;
        this.g = str4;
        this.h = z3;
        this.i = z4;
        this.j = z5;
    }
}
