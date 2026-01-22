package defpackage;

/* renamed from: Os7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8088Os7 extends U52 {
    public final int b;

    public C8088Os7(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C8088Os7) || this.b != ((C8088Os7) obj).b) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractC30172lva.L(this.b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FilterSelectorTypeIcon(type=");
        switch (this.b) {
            case 1:
                str = "MOMENT";
                break;
            case 2:
                str = "DAY_OF_WEEK";
                break;
            case 3:
                str = "DECORATIVE";
                break;
            case 4:
                str = "TIME";
                break;
            case 5:
                str = "BITMOJI";
                break;
            case 6:
                str = "LOCATION";
                break;
            case 7:
                str = "MOOD";
                break;
            case 8:
                str = "GEO";
                break;
            case 9:
                str = "INFO";
                break;
            case 10:
                str = "ODG_SPONSORED";
                break;
            case 11:
                str = "VENUE_PIN";
                break;
            case 12:
                str = "BEAUTY";
                break;
            case 13:
                str = "FAST_FORWARD";
                break;
            case 14:
                str = "SUPER_FAST_FORWARD";
                break;
            case 15:
                str = "REVERSE";
                break;
            case 16:
                str = "SLOW";
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
