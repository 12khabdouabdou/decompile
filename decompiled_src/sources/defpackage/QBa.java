package defpackage;

/* loaded from: classes5.dex */
public final class QBa {
    public final EnumC42404v46 a;
    public final int b;
    public final String c;
    public final String d;
    public final EnumC39110sc2 e;

    public QBa(EnumC42404v46 enumC42404v46, int i, String str, String str2, EnumC39110sc2 enumC39110sc2) {
        this.a = enumC42404v46;
        this.b = i;
        this.c = str;
        this.d = str2;
        this.e = enumC39110sc2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof QBa) {
                QBa qBa = (QBa) obj;
                if (this.a != qBa.a || this.b != qBa.b || !AbstractC2032Dq9.j(this.c, qBa.c) || !AbstractC2032Dq9.j(this.d, qBa.d) || this.e != qBa.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int L;
        int hashCode;
        int hashCode2;
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        int i2 = this.b;
        if (i2 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i2);
        }
        int i3 = (hashCode3 + L) * 31;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i3 + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        EnumC39110sc2 enumC39110sc2 = this.e;
        if (enumC39110sc2 != null) {
            i = enumC39110sc2.hashCode();
        }
        return i5 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LockScreenModeDeepLinkModel(destinationPage=");
        sb.append(this.a);
        sb.append(", cameraSubPage=");
        switch (this.b) {
            case 1:
                str = "SCAN";
                break;
            case 2:
                str = "LENSES";
                break;
            case 3:
                str = "LENS_EXPLORER";
                break;
            case 4:
                str = "LENS_CREATE";
                break;
            case 5:
                str = "LOCKSCREEN_ENROLLMENT";
                break;
            case 6:
                str = "TIMELINE";
                break;
            case 7:
                str = "SOUND";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", shakeId=");
        sb.append(this.c);
        sb.append(", deeplinkOverride=");
        sb.append(this.d);
        sb.append(", cameraType=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
