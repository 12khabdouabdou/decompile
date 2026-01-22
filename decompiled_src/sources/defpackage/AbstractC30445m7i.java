package defpackage;

import com.amazon.identity.auth.device.authorization.RegionUtil;

/* renamed from: m7i, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract /* synthetic */ class AbstractC30445m7i {
    public static final int a = 1;

    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "batch_stories";
        }
        if (i == 2) {
            return "ranked_stories";
        }
        if (i == 3) {
            return "batch_story_lookup";
        }
        if (i == 4) {
            return "get_mobstory";
        }
        throw null;
    }

    public static /* synthetic */ String b(int i) {
        switch (i) {
            case 1:
                return "list";
            case 2:
                return "update";
            case 3:
                return "seen";
            case 4:
                return "hide";
            case 5:
                return "hide_unit";
            case 6:
                return "list_hidden";
            case 7:
                return null;
            default:
                throw null;
        }
    }

    public static String c(String str, String str2) {
        return str + ((Object) str2);
    }

    public static /* synthetic */ String d(int i) {
        if (i == 1) {
            return "CLICK_HIDE";
        }
        if (i == 2) {
            return "CLICK_UNDO";
        }
        if (i == 3) {
            return "CLICK_FEEDBACK";
        }
        if (i == 4) {
            return "SEND_REQUEST";
        }
        if (i == 5) {
            return "SEND_REQUEST_ERROR";
        }
        throw null;
    }

    public static /* synthetic */ String e(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "LOGIN";
            case 3:
                return "COLD_START";
            case 4:
                return "WARM_START";
            case 5:
                return "PROFILE";
            case 6:
                return "FRIEND_API";
            case 7:
                return "DISCOVER_FEED_P2R";
            case 8:
                return "FRIENDS_FEED_P2R";
            case 9:
                return "FRIENDS_FEED_PAGINATION";
            case 10:
                return "NOTIFICATION_FETCH";
            case 11:
                return "BACKGROUND_FETCH";
            case 12:
                return "SNAP_REQUEST_NOTIFICATION_FETCH";
            case 13:
                return "ENTER_DISCOVER_FEED";
            case 14:
                return "MIXED_CAROUSEL_SYNC";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String f(int i) {
        if (i == 1) {
            return "CREATE";
        }
        if (i == 2) {
            return "CREATE_COMPLETE";
        }
        if (i == 3) {
            return "CREATE_ERROR";
        }
        if (i == 4) {
            return "CREATE_TIMEOUT";
        }
        throw null;
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "CREATE";
            case 2:
                return "CREATE_COMPLETE";
            case 3:
                return "CREATE_ERROR";
            case 4:
                return "CREATE_TIMEOUT";
            case 5:
                return "MISSING_FALLBACK_RESOURCE";
            case 6:
                return "MISSING_FALLBACK_LARGE_ICON";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String h(int i) {
        switch (i) {
            case 1:
                return "CREATE";
            case 2:
                return "CREATE_COMPLETE";
            case 3:
                return "CREATE_NULL";
            case 4:
                return "CREATE_ERROR_FALLBACK_AVAILABLE";
            case 5:
                return "CREATE_TIMEOUT_FALLBACK_AVAILABLE";
            case 6:
                return "CREATE_FALLBACK_COMPLETE";
            case 7:
                return "CREATE_FALLBACK_ERROR";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "CAMERA";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "SUCCESS";
            case 2:
                return "INIT_LAUNCH_QUEUE";
            case 3:
                return "LAUNCHED_SINCE_COLD_START";
            case 4:
                return "NAVIGATION_ONGOING";
            case 5:
                return "INVALID_TAKEOVER_KEY";
            case 6:
                return "INVALID_CAMPAIGN_DATA";
            case 7:
                return "INVALID_LAUNCH_SOURCE";
            case 8:
                return "FAIL_NOT_IN_RANKING";
            case 9:
                return "FAIL_FG_ELIGIBILITY";
            case 10:
                return "FAIL_BG_ELIGIBILITY";
            case 11:
                return "FAIL_RANKING_FETCH";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "SNAPCHAT_PLUS_BASIC" : "SNAPCHAT_PLUS_AD_FREE" : "SNAPCHAT_PLUS_LENS_PASS" : "SNAPCHAT_PLUS" : "NO_ACCESS";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "AD_FLOATING_LAYER" : "CONTEXT_SSF" : "AD_SSF" : "UNSET";
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "OK";
            case 2:
                return "REACHED_MAX_STORIES";
            case 3:
                return "DISPLAY_NAME_EMPTY";
            case 4:
                return "DISPLAY_NAME_TOO_LONG";
            case 5:
                return "REACHED_MAX_MEMBERS";
            case 6:
                return "REACHED_MAX_MODERATORS";
            case 7:
                return "NOT_ENOUGH_MEMBERS";
            case 8:
                return "BAD_DISPLAYNAME";
            case 9:
                return "CONFLICT";
            case 10:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "DEEP_LINK" : "TAP" : "SWIPE" : RegionUtil.REGION_STRING_AUTO;
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "TAP" : "SWIPE" : RegionUtil.REGION_STRING_AUTO;
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "APPLY_LENS_ERROR" : "VALID_EXISTING_REF_COUNT_TEXTURE" : "CAPTURE_ERROR" : "INVALID_STATE";
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "TEXTURE" : "BITMAP_WITH_JPEG" : "JPEG" : "BITMAP";
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "DEFAULT_WITH_COLOR" : "CUSTOM_ANIMATION" : "FILLING_COLOR" : "DEFAULT" : "FORWARDING";
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? "null" : "RECOMMENDED_ACCOUNTS" : "SUBSCRIPTION_MANAGEMENT";
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "SET_ALPHA" : "SET_VISIBILITY" : "SET_TRANSLATIONX";
    }
}
