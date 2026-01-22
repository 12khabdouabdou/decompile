package defpackage;

/* renamed from: myc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31577myc extends AbstractC35591pyc {
    public final int a;

    public C31577myc(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C31577myc) || this.a != ((C31577myc) obj).a) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.a);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DisableSource(disableSourceType=");
        switch (this.a) {
            case 1:
                str = "UNSET";
                break;
            case 2:
                str = "MOON_ICON_CLICK";
                break;
            case 3:
                str = "STATE_RESTORATION";
                break;
            case 4:
                str = "FEATURE_EXCLUSION";
                break;
            case 5:
                str = "MODE_UNSUPPORTED";
                break;
            case 6:
                str = "AUTO_DISABLE";
                break;
            case 7:
                str = "MODE_SWITCH";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(")");
        return sb.toString();
    }
}
