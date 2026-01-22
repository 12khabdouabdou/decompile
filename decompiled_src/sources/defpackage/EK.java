package defpackage;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class EK {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "UNKNOWN";
        }
        if (i == 2) {
            return "CACHE";
        }
        if (i == 3) {
            return "WIFI";
        }
        if (i == 4) {
            return "MOBILE";
        }
        throw null;
    }

    public static /* synthetic */ String b(int i) {
        if (i == 1) {
            return "OPEN";
        }
        if (i == 2) {
            return "SCROLL";
        }
        throw null;
    }

    public static /* synthetic */ String c(int i) {
        if (i == 1) {
            return "OTHER";
        }
        if (i == 2) {
            return "ZIP";
        }
        if (i == 3) {
            return "LNS";
        }
        throw null;
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "CONTENT";
        }
        if (i == 2) {
            return "ASSET";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        if (i == 1) {
            return "UNKNOWN";
        }
        if (i == 2) {
            return "DIRECTORY";
        }
        if (i == 3) {
            return "ZIP";
        }
        if (i == 4) {
            return "LNS";
        }
        if (i == 5) {
            return "MEDIA_BLOB";
        }
        throw null;
    }

    public static /* synthetic */ String f(int i) {
        if (i == 1) {
            return "CONTENT";
        }
        if (i == 2) {
            return "ASSET";
        }
        throw null;
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "LENS";
            case 2:
                return "COLLECTION";
            case 3:
                return "CREATOR";
            case 4:
                return "LENS_TOPIC";
            case 5:
                return "LENS_STORY";
            case 6:
                return "LINK";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String h(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "MOBILE" : "WIFI" : "CACHE" : "UNKNOWN";
    }

    public static /* synthetic */ String i(int i) {
        return i != 1 ? i != 2 ? "null" : "SCROLL" : "OPEN";
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? "null" : "Gator";
    }

    public static /* synthetic */ String k(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "SMART_UNLOCK";
            case 3:
                return "LENS_EXPLORER";
            case 4:
                return "CONTEXT_CARD";
            case 5:
                return "SEARCH";
            case 6:
                return "LE_SEARCH";
            case 7:
                return "CREATOR_PROFILE";
            case 8:
                return "INTERSTITIAL";
            case 9:
                return "CHAT";
            case 10:
                return "CAMERA";
            case 11:
                return "FAVORITES";
            case 12:
                return "FAVORITE_CAROUSEL";
            case 13:
                return "TOPIC";
            case 14:
                return "LENS_ACTIVITY_CENTER";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "COMPLETED" : "ICON_LOADED" : "IN_PROGRESS" : "PENDING" : "NOT_APPLICABLE";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? "null" : "ASSET" : "CONTENT";
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "MEDIA_BLOB" : "LNS" : "ZIP" : "DIRECTORY" : "UNKNOWN";
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? "null" : "ASSET" : "CONTENT";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? "null" : "VIDEO_CALL";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "MAIN_CAMERA";
            case 2:
                return "LE_SEARCH";
            case 3:
                return "LE_PREVIEW";
            case 4:
                return "SEARCH_UNSPECIFIED";
            case 5:
                return "CHAT";
            case 6:
                return "NOTIFICATION";
            case 7:
                return "FRIEND_FEED";
            case 8:
                return "CONTEXT_CARD";
            case 9:
                return "VIDEO_CHAT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "MAIN_CAMERA_ACTION_BUTTON" : "BADGE" : "MODULAR_CAMERA";
    }
}
