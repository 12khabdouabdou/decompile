package defpackage;

/* renamed from: oId, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC33351oId {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "sendto";
        }
        if (i == 2) {
            return "preview";
        }
        throw null;
    }

    public static String b(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static /* synthetic */ String c(int i) {
        switch (i) {
            case 1:
                return "APP_START";
            case 2:
                return "IMPRESSION";
            case 3:
                return "BACK_GROUND";
            case 4:
                return "ENTER_SPOTLIGHT_TAB";
            case 5:
                return "PUSH_NOTIFICATION";
            case 6:
                return "CHAT";
            case 7:
                return "THUMBNAIL";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "ALL";
        }
        if (i == 2) {
            return "DOWNLOAD_METADATA";
        }
        if (i == 3) {
            return "READ_METADATA";
        }
        if (i == 4) {
            return "CHECK_DOWNLOADED";
        }
        if (i == 5) {
            return "DOWNLOAD_SNAPS_AND_THUMBNAILS";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        switch (i) {
            case 1:
                return "DEFAULT";
            case 2:
                return "STORY_CAMP";
            case 3:
                return "STORY_OPT_IN";
            case 4:
                return "SHARED_STORY";
            case 5:
                return "SNAP_REQUEST";
            case 6:
                return "STORY_MGMNT";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String f(int i) {
        if (i == 1) {
            return "SKU";
        }
        throw null;
    }

    public static /* synthetic */ String g(int i) {
        return i != 1 ? "null" : "CHEVRON_END";
    }

    public static /* synthetic */ String h(int i) {
        return i != 1 ? i != 2 ? "null" : "GOOGLE_SW" : "DEFAULT";
    }

    public static /* synthetic */ String i(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "SYSTEM_DAV1D_SW" : "GOOGLE_SW" : "DEFAULT";
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "FOR_ACTIVE_OWNERS" : "ALWAYS" : "NEVER";
    }
}
