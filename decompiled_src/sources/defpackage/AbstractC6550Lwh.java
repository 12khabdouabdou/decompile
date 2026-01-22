package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import com.snapchat.client.mediaengine.SnapMuxer;

/* renamed from: Lwh */
/* loaded from: classes9.dex */
public abstract /* synthetic */ class AbstractC6550Lwh {
    public static int a(Integer num) {
        if (num != null) {
            int[] M = AbstractC30172lva.M(20);
            for (int i = 0; i < M.length; i++) {
                if (d(M[i]) == num.intValue()) {
                    return M[i];
                }
            }
        }
        return 20;
    }

    public static final String b(int i) {
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return "snap_receive";
                    }
                    throw null;
                }
                return "snap_send";
            }
            return "friend_response";
        }
        return "arroyo";
    }

    public static int c(String str) {
        if (str != null) {
            if (str.equals("DEFAULT")) {
                return 1;
            }
            if (str.equals("CAROUSEL_MEDIUM_SQUARE")) {
                return 2;
            }
            if (str.equals("LARGE")) {
                return 3;
            }
            throw new IllegalArgumentException("No enum constant com.snap.stories.api.content.StoryThumbnailType.".concat(str));
        }
        throw new NullPointerException("Name is null");
    }

    public static /* synthetic */ int d(int i) {
        switch (i) {
            case 1:
                return RankingSignals.DEFAULT_OPERA_PAGE_ID;
            case 2:
                return SnapMuxer.COMMAND_ENABLE_MP4_FAST_START;
            case 3:
                return SnapMuxer.COMMAND_SET_FAST_START_DURATION_RANGE;
            case 4:
                return 4000;
            case 5:
                return 4001;
            case 6:
                return 4002;
            case 7:
                return 4003;
            case 8:
                return 4004;
            case 9:
                return 4005;
            case 10:
                return 4006;
            case 11:
                return 4007;
            case 12:
                return 4008;
            case 13:
                return 4009;
            case 14:
                return SnapMuxer.COMMAND_GET_FASTSTART_RESULT;
            case 15:
                return SnapMuxer.COMMAND_GET_PADDING_BYTES;
            case 16:
                return SnapMuxer.COMMAND_GET_B_FRAME_COUNT;
            case 17:
                return SnapMuxer.COMMAND_GET_FRAGMENTED_MP4_OPTIONS;
            case 18:
                return 5004;
            case 19:
                return 5005;
            case 20:
                return -9999;
            default:
                throw null;
        }
    }

    public static /* synthetic */ int e(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 3) {
            return 2;
        }
        if (i == 4) {
            return 3;
        }
        if (i == 5) {
            return -9999;
        }
        throw null;
    }

    public static C12303Wm0 f(ODh oDh, ODh oDh2, String str) {
        oDh.getClass();
        return new C12303Wm0(oDh2, str);
    }

    public static Object g(Integer num, C9762Ru7 c9762Ru7) {
        return c9762Ru7.i(Integer.valueOf(num.intValue()));
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "INIT";
        }
        if (i == 2) {
            return "DB";
        }
        if (i == 3) {
            return "PREVIEW";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "DEFAULT";
        }
        if (i == 2) {
            return "CAROUSEL_MEDIUM_SQUARE";
        }
        if (i == 3) {
            return "LARGE";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        if (i == 1) {
            return "FRIEND";
        }
        if (i == 2) {
            return "NON_FRIEND";
        }
        throw null;
    }

    public static /* synthetic */ String k(int i) {
        if (i == 1) {
            return "RESTORABLE_STREAK_COUNT";
        }
        if (i == 2) {
            return "DEFAULT_STREAK_COUNT";
        }
        if (i == 3) {
            return "EXPIRED_STREAK_COUNT";
        }
        throw null;
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "PREFETCH" : "PREFETCH_STARTED" : "SYNC" : "ENTER_TARGET_SCREEN" : "APP_STARTUP";
    }

    public static /* synthetic */ String m(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "SMART_REPLY" : "USER_INPUT" : "UNSET";
    }

    public static /* synthetic */ String n(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "ALL_NFS" : "NFS_EXCLUDING_SUBSCRIBED_UGC" : "NFS_EXCLUDING_UGC" : "DISABLE";
    }

    public static /* synthetic */ String o(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "CONTEXT" : "REPOST_TRAY" : "CONTENT_LABEL";
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "SPOTLIGHT_SHARE" : "STORY_SHARE" : "QUOTED_REPLY";
    }

    public static /* synthetic */ String q(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "CHECKING" : "UNCHECKED" : "UNCHECKING" : "CHECKED";
    }

    public static /* synthetic */ String r(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "PARTICIPANT" : "OWNER" : "NONE";
    }

    public static /* synthetic */ String s(int i) {
        switch (i) {
            case 1:
                return "UNSET";
            case 2:
                return "GOOGLE";
            case 3:
                return "APPLE";
            case 4:
                return "SNAP";
            case 5:
                return "BANGO";
            case 6:
                return "TEST";
            case 7:
                return "SNAP_FAM";
            case 8:
                return "SNAP_PAYMENT";
            case 9:
                return "SNAP_FREE";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String t(int i) {
        switch (i) {
            case 1:
                return "UNKNOWN";
            case 2:
                return "ACTIVE";
            case 3:
                return "BILLING_RETRY";
            case 4:
                return "BILLING_GRACE_PERIOD";
            case 5:
                return "CANCELED";
            case 6:
                return "PENDING";
            case 7:
                return "PAUSED";
            case 8:
                return "ON_HOLD";
            case 9:
                return "EXPIRED";
            case 10:
                return "REVOKED";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String u(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "PREVIEW" : "DB" : "INIT";
    }

    public static /* synthetic */ String v(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "SPOTLIGHT_SPECIFIED" : "CAMPAIGN" : "OPT_IN";
    }

    public static /* synthetic */ String w(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "CHAT" : "SCREENSHOT" : "PLAY" : "EYE";
    }

    public static /* synthetic */ String x(int i) {
        switch (i) {
            case 1:
                return "VERTICAL_TWO_COLUMN";
            case 2:
                return "VERTICAL_THREE_COLUMN";
            case 3:
                return "VERTICAL_FOUR_COLUMN";
            case 4:
                return "HORIZONTAL_MEDIUM";
            case 5:
                return "HORIZONTAL_LARGE";
            case 6:
                return "HORIZONTAL_FRIEND_MEDIUM";
            case 7:
                return "HORIZONTAL_FRIEND_MEDIUM_FF";
            case 8:
                return "HORIZONTAL_UNIVERSAL_CAROUSEL_ITEM";
            case 9:
                return "UNKNOWN";
            default:
                return "null";
        }
    }
}
