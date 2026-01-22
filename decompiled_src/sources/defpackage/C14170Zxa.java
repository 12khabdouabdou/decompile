package defpackage;

/* renamed from: Zxa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14170Zxa {
    public Boolean a;
    public Boolean b;
    public Boolean c;
    public Float d;
    public C2739Eya e;
    public String f;
    public Boolean g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14170Zxa)) {
            return false;
        }
        C14170Zxa c14170Zxa = (C14170Zxa) obj;
        if (AbstractC2032Dq9.j(this.a, c14170Zxa.a) && AbstractC2032Dq9.j(this.b, c14170Zxa.b) && AbstractC2032Dq9.j(this.c, c14170Zxa.c) && AbstractC2032Dq9.j(this.d, c14170Zxa.d) && AbstractC2032Dq9.j(this.e, c14170Zxa.e) && AbstractC2032Dq9.j(this.f, c14170Zxa.f) && AbstractC2032Dq9.j(this.g, c14170Zxa.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Boolean bool2 = this.b;
        if (bool2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Boolean bool3 = this.c;
        if (bool3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Float f = this.d;
        if (f == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = f.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C2739Eya c2739Eya = this.e;
        if (c2739Eya == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c2739Eya.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str = this.f;
        if (str == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Boolean bool4 = this.g;
        if (bool4 != null) {
            i = bool4.hashCode();
        }
        return i7 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocationDeviceData(backgrounded=");
        sb.append(this.a);
        sb.append(", headphoneOutput=");
        sb.append(this.b);
        sb.append(", isOtherAudioPlaying=");
        sb.append(this.c);
        sb.append(", batteryLevel=");
        sb.append(this.d);
        sb.append(", locationPermissionState=");
        sb.append(this.e);
        sb.append(", wifiSSID=");
        sb.append(this.f);
        sb.append(", devicePluggedIn=");
        return AbstractC11194Ul.j(sb, this.g, ")");
    }
}
