package defpackage;

/* loaded from: classes5.dex */
public final class HO8 {
    public final int a;
    public final Long b;

    public HO8(int i, Long l) {
        this.a = i;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof HO8) {
                HO8 ho8 = (HO8) obj;
                if (this.a != ho8.a || !this.b.equals(ho8.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (AbstractC30172lva.L(this.a) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("HomeSettingsLaunchMetrics(homeSettingOpenSource=");
        int i = this.a;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        str = "null";
                    } else {
                        str = "CHAT_LOCATION_TRAY";
                    }
                } else {
                    str = "HOME_PROFILE";
                }
            } else {
                str = "BASEMAP_CALLOUT";
            }
        } else {
            str = "MAP_ME_TRAY";
        }
        sb.append(str);
        sb.append(", mapSessionId=");
        return AbstractC38908sSb.f(sb, this.b, ")");
    }
}
