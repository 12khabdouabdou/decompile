package defpackage;

import com.snapchat.android.R;
import java.util.Arrays;

/* renamed from: vHg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract /* synthetic */ class AbstractC42694vHg {
    public static final boolean a(int i) {
        if (i != 2 && i != 3 && i != 5) {
            return false;
        }
        return true;
    }

    public static final String b(int i) {
        int L = AbstractC30172lva.L(i);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    return "date_modified";
                }
                throw new RuntimeException();
            }
            return "datetaken";
        }
        return "date_added";
    }

    public static /* synthetic */ int c(int i) {
        switch (i) {
            case 1:
                return R.font.f86840_resource_name_obfuscated_res_0x7f090000;
            case 2:
                return R.font.f86900_resource_name_obfuscated_res_0x7f090006;
            case 3:
                return R.font.f86850_resource_name_obfuscated_res_0x7f090001;
            case 4:
                return R.font.f86860_resource_name_obfuscated_res_0x7f090002;
            case 5:
                return R.font.f86880_resource_name_obfuscated_res_0x7f090004;
            case 6:
            case 7:
                return R.font.f86890_resource_name_obfuscated_res_0x7f090005;
            default:
                throw null;
        }
    }

    public static int d(int i, int i2, float[] fArr) {
        return (Arrays.hashCode(fArr) + i) * i2;
    }

    public static C12303Wm0 e(C46446y5h c46446y5h, C46446y5h c46446y5h2, String str) {
        c46446y5h.getClass();
        return new C12303Wm0(c46446y5h2, str);
    }

    public static /* synthetic */ String f(int i) {
        if (i == 1) {
            return "REPLY";
        }
        if (i == 2) {
            return "LENS";
        }
        throw null;
    }

    public static /* synthetic */ String g(int i) {
        switch (i) {
            case 1:
                return "CHAT";
            case 2:
                return "FRIENDS_FEED";
            case 3:
                return "DISCOVER_FEED";
            case 4:
                return "STORIES";
            case 5:
                return "STORY_MEMBERS";
            case 6:
                return "PROFILE";
            case 7:
                return "COMMUNITIES";
            case 8:
                return "PREVIEW";
            case 9:
                return "PLUS";
            case 10:
                return "LENS";
            case 11:
                return "TALK";
            case 12:
                return "CREATOR_RECOMMENDATION";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "SETTINGS_ADD_SPEC";
        }
        if (i == 2) {
            return "SETTINGS_REPAIR_DIALOG";
        }
        if (i == 3) {
            return "SETTINGS_REPAIR_FROM_ICON";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "SILENT_SNAP" : "VIDEO" : "UNKNOWN";
    }

    public static /* synthetic */ String j(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "DATE_MODIFIED" : "DATE_TAKEN" : "DATE_ADDED";
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? "null" : "DESC" : "ASC";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? "null" : "USE_OTHER" : "SPECIFIED";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "PAIRING_VERIFICATION" : "NONCE_NOTIFICATION" : "NONCE_REQUEST" : "SALT_NOTIFICATION" : "SALT_REQUEST";
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "CHAT_OR_FEED";
            case 2:
                return "CAMERA_ROLL";
            case 3:
                return "MEMORIES";
            case 4:
                return "UNSUPPORTED";
            case 5:
                return "SPOTLIGHT";
            case 6:
                return "TOPIC_PAGE";
            case 7:
                return "STORY";
            case 8:
                return "PROFILE";
            case 9:
                return "PUBLIC_STORY";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "CENTER_INSIDE";
            case 2:
                return "CENTER_CROP";
            case 3:
                return "LAGUNA";
            case 4:
                return "MALIBU";
            case 5:
                return "SCREAMING_MANTIS";
            case 6:
                return "NEWPORT";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String p(int i) {
        switch (i) {
            case 1:
                return "DEFAULT";
            case 2:
                return "DEFAULT_WITH_SEARCH";
            case 3:
                return "DEFAULT_WITH_SEARCH_NO_SECTION_HEADER";
            case 4:
                return "CANCEL";
            case 5:
                return "GROUP_NAME";
            case 6:
                return "GROUP_NAME_WITH_SEARCH";
            case 7:
                return "CONDENSED";
            case 8:
                return "CHAT";
            case 9:
                return "SEARCH";
            case 10:
                return "BACK";
            case 11:
                return "SKIP";
            default:
                return "null";
        }
    }

    public static /* synthetic */ int q(String str) {
        if (str == null) {
            throw new NullPointerException("Name is null");
        }
        if (str.equals("UNKNOWN")) {
            return 1;
        }
        if (str.equals("VIDEO")) {
            return 2;
        }
        if (str.equals("SILENT_SNAP")) {
            return 3;
        }
        throw new IllegalArgumentException("No enum constant com.snap.messaging.api.notifications.SnapNotificationMediaType.".concat(str));
    }
}
