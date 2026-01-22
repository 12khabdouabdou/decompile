package defpackage;

import com.snap.modules.media.NativeContentTypeKey;
import java.nio.ByteOrder;
import java.util.Set;

/* renamed from: la3 */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC29703la3 {
    public static /* synthetic */ String a(int i) {
        if (i == 1) {
            return "/GetApp";
        }
        if (i == 2) {
            return "/InviteFriends";
        }
        if (i == 3) {
            return "/GetUserAppPreferences";
        }
        throw null;
    }

    public static /* synthetic */ boolean b(int i) {
        if (i == 1 || i == 2) {
            return true;
        }
        if (i == 3) {
            return false;
        }
        throw null;
    }

    public static C12303Wm0 c(C48555zg3 c48555zg3, C48555zg3 c48555zg32, String str) {
        c48555zg3.getClass();
        return new C12303Wm0(c48555zg32, str);
    }

    public static C12303Wm0 d(C7374Nk3 c7374Nk3, C7374Nk3 c7374Nk32, String str) {
        c7374Nk3.getClass();
        return new C12303Wm0(c7374Nk32, str);
    }

    public static C12303Wm0 e(C47206yfd c47206yfd, C47206yfd c47206yfd2, String str) {
        c47206yfd.getClass();
        return new C12303Wm0(c47206yfd2, str);
    }

    public static Integer f(NativeContentTypeKey nativeContentTypeKey, NativeContentTypeKey nativeContentTypeKey2) {
        nativeContentTypeKey.getClass();
        return Integer.valueOf(Qtk.h(nativeContentTypeKey2));
    }

    public static String g(StringBuilder sb, Set set, String str) {
        sb.append(set);
        sb.append(str);
        return sb.toString();
    }

    public static boolean h(String str) {
        return AbstractC2032Dq9.j(ByteOrder.nativeOrder().toString(), str);
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "RESOURCES_DECODING";
        }
        if (i == 2) {
            return "AUDIO_PLAYER";
        }
        if (i == 3) {
            return "PREVIEW_QUEUE";
        }
        if (i == 4) {
            return "FULLSCREEN_BLOOP_ENCODING";
        }
        if (i == 5) {
            return "BLOOPS_COMMON";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "INACTIVE";
        }
        if (i == 2) {
            return "FORCE_DEFAULTS_PENDING";
        }
        if (i == 3) {
            return "FORCE_DEFAULTS_ACTIVE";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "UNSET";
        }
        if (i == 2) {
            return "EXPOSE_ONLY";
        }
        if (i == 3) {
            return "FORCE_DEFAULTS";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        switch (i) {
            case 1:
                return "COMMENT_POST_SUCCESS";
            case 2:
                return "COMMENT_POST_FAILURE";
            case 3:
                return "COMMENT_POST_CHAR_LIMIT_REACHED";
            case 4:
                return "COMMENT_DELETE_FAILURE";
            case 5:
                return "COMMENT_REJECT_FAILURE";
            case 6:
                return "COMMENT_APPROVE_FAILURE";
            case 7:
                return "COMMENT_APPROVE_ALL_FAILURE";
            case 8:
                return "COMMENT_REJECT_ALL_FAILURE";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "AD";
            case 2:
                return "AR_SHOPPING_LENS";
            case 3:
                return "DPA";
            case 4:
                return "SCAN";
            case 5:
                return "SCREENSHOP";
            case 6:
                return "ATTACHMENT_TOOLS";
            case 7:
                return "BRAND_PROFILE";
            case 8:
                return "FAVORITES";
            case 9:
                return "CATALOG_PDP";
            case 10:
                return "PDP_SHARING";
            case 11:
                return "SHOPPING_STICKERS";
            case 12:
                return "STORE_DEEPLINK";
            case 13:
                return "RECENTLY_VIEWED";
            case 14:
                return "TOPIC_EXPERIENCE";
            case 15:
                return "STORE_EXPERIENCE";
            case 16:
                return "UNSET";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "NONE";
            case 2:
                return "LEFT";
            case 3:
                return "TOP";
            case 4:
                return "RIGHT";
            case 5:
                return "BOTTOM";
            case 6:
                return "BASELINE";
            case 7:
                return "CENTER";
            case 8:
                return "CENTER_X";
            case 9:
                return "CENTER_Y";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "ContactSizeZero";
            case 2:
                return "ContactSize1To50";
            case 3:
                return "ContactSize51To100";
            case 4:
                return "ContactSize101To300";
            case 5:
                return "ContactSize301To500";
            case 6:
                return "ContactSize501Plus";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? "null" : "DISCOVER" : "NATIVE";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "AD";
            case 2:
                return "AR_SHOPPING_LENS";
            case 3:
                return "DPA";
            case 4:
                return "SCAN";
            case 5:
                return "SCREENSHOP";
            case 6:
                return "ATTACHMENT_TOOLS";
            case 7:
                return "BRAND_PROFILE";
            case 8:
                return "FAVORITES";
            case 9:
                return "CATALOG_PDP";
            case 10:
                return "PDP_SHARING";
            case 11:
                return "SHOPPING_STICKERS";
            case 12:
                return "STORE_DEEPLINK";
            case 13:
                return "RECENTLY_VIEWED";
            case 14:
                return "TOPIC_EXPERIENCE";
            case 15:
                return "STORE_EXPERIENCE";
            case 16:
                return "UNSET";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "VIDEO" : "RAW_CONTENT" : "BITMAP";
    }

    public static /* synthetic */ String s(int i) {
        return i != 1 ? i != 2 ? "null" : "AUXILIARY" : "PRIMARY";
    }

    public static /* synthetic */ String t(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "ICON_SECONDARY" : "BRAND_ACCENT" : "BACKGROUND_DISABLED" : "BACKGROUND_SUBSCREEN" : "TRANSPARENT";
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "COMMENT_SHARE" : "ACTIVITY_CENTER" : "NOTIFICATION" : "CONTEXT_MENU" : "ACTION_TRAY";
    }

    public static /* synthetic */ String v(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "FLOW_CATALOG_PDP" : "FLOW_CATALOG_STORE" : "FLOW_SHOWCASE_FAVORITES";
    }
}
