package defpackage;

/* renamed from: pb7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35081pb7 {
    public final String a;
    public final boolean b;
    public final int c;

    public C35081pb7(String str, boolean z, int i) {
        this.a = str;
        this.b = z;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35081pb7) {
                C35081pb7 c35081pb7 = (C35081pb7) obj;
                if (!this.a.equals(c35081pb7.a) || this.b != c35081pb7.b || this.c != c35081pb7.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int L;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i2 = (hashCode + i) * 31;
        int i3 = this.c;
        if (i3 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i3);
        }
        return i2 + L;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("FavoriteChangeModel(placeId=");
        sb.append(this.a);
        sb.append(", isFavorited=");
        sb.append(this.b);
        sb.append(", source=");
        switch (this.c) {
            case 1:
                str = "VENUE_PROFILE";
                break;
            case 2:
                str = "PLACE_DISCOVERY";
                break;
            case 3:
                str = "PLACE_DISCOVERY_RESULTS";
                break;
            case 4:
                str = "INFATUATION";
                break;
            case 5:
                str = "DROPS";
                break;
            case 6:
                str = "VISUAL_PLACES_TRAY";
                break;
            case 7:
                str = "CONTEXT_CARD";
                break;
            case 8:
                str = "PLACE_CARD";
                break;
            case 9:
                str = "FRIEND_FOCUS_VIEW";
                break;
            case 10:
                str = "FOOTER_TRAY";
                break;
            case 11:
                str = "FOOTER_SEARCH";
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
