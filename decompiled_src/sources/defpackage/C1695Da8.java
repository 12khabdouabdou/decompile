package defpackage;

/* renamed from: Da8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1695Da8 {
    public final int a;
    public final boolean b;

    public C1695Da8(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1695Da8) {
                C1695Da8 c1695Da8 = (C1695Da8) obj;
                if (this.a != c1695Da8.a || this.b != c1695Da8.b) {
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
        int L = AbstractC30172lva.L(this.a) * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return L + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("GenAiOnboardingLaunchRequest(source=");
        switch (this.a) {
            case 1:
                str = "SETTINGS";
                break;
            case 2:
                str = "DREAMS_TAB";
                break;
            case 3:
                str = "CAMEOS";
                break;
            case 4:
                str = "DEEP_LINK";
                break;
            case 5:
                str = "CAMEOS_CATEGORY_SEARCH";
                break;
            case 6:
                str = "CAMEOS_CATEGORY_RECENT";
                break;
            case 7:
                str = "CAMEOS_CHAT_CELL_THUMBNAIL";
                break;
            case 8:
                str = "CAMEOS_PROFILE";
                break;
            case 9:
                str = "CAMEOS_STICKERS_HOME_TAB";
                break;
            case 10:
                str = "CAMEOS_STICKERS_CATEGORY_BLOOPS";
                break;
            case 11:
                str = "CAMEOS_DISCOVER_PUBLISHER_PAGE";
                break;
            case 12:
                str = "CAMEOS_LENSES";
                break;
            case 13:
                str = "CAMEOS_CATEGORY_BLOOPS_FRIEND_FEED";
                break;
            case 14:
                str = "CAMEOS_SETTINGS";
                break;
            case 15:
                str = "CAMEOS_DISCOVER";
                break;
            case 16:
                str = "CAMEOS_FRIEND_PROFILE_MADE_FOR_US";
                break;
            case 17:
                str = "CAMEOS_SPOTLIGHT";
                break;
            case 18:
                str = "CAMEOS_CATEGORY_BLOOPS";
                break;
            case 19:
                str = "MY_SELFIE_PROFILE";
                break;
            case 20:
                str = "AI_SNAPS_TAB_LENS_TILE";
                break;
            case 21:
                str = "AI_SNAPS_TAB_CAMEOS_MIGRATION_NOTIFICATION";
                break;
            default:
                str = "null";
                break;
        }
        sb.append(str);
        sb.append(", isForCameosMigration=");
        return AbstractC30172lva.A(")", sb, this.b);
    }
}
