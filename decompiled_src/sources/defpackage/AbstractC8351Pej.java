package defpackage;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import kotlin.jvm.functions.Function2;

/* renamed from: Pej, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC8351Pej {
    public static int[] _values() {
        return AbstractC30172lva.M(3);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, kotlin.jvm.functions.Function1] */
    public static void a(MKj mKj, View view, boolean z) {
        if (mKj.b.d(view)) {
            mKj.e = 4;
            KKj kKj = (KKj) mKj.c.invoke(view);
            mKj.d = kKj;
            Function2 function2 = mKj.f;
            if (function2 != null) {
                mKj.f = null;
                if (kKj != null) {
                    function2.N(kKj, mKj);
                } else {
                    AbstractC2032Dq9.T("holder");
                    throw null;
                }
            }
            if (z) {
                KKj kKj2 = mKj.d;
                if (kKj2 != null) {
                    kKj2.c(kKj2.a());
                    return;
                } else {
                    AbstractC2032Dq9.T("holder");
                    throw null;
                }
            }
            KKj kKj3 = mKj.d;
            if (kKj3 != null) {
                kKj3.b(kKj3.a());
                return;
            } else {
                AbstractC2032Dq9.T("holder");
                throw null;
            }
        }
        mKj.e = 5;
        mKj.f = null;
    }

    public static void b(int i, boolean z, MKj mKj) {
        ViewGroup viewGroup;
        if (i != 1) {
            if (i != 3) {
                if (i != 4) {
                    return;
                }
                KKj kKj = mKj.d;
                if (kKj != null) {
                    kKj.c(kKj.a());
                    return;
                } else {
                    AbstractC2032Dq9.T("holder");
                    throw null;
                }
            }
            mKj.e = 2;
            return;
        }
        ViewStub viewStub = mKj.a;
        int i2 = 1;
        if (z) {
            int layoutResource = viewStub.getLayoutResource();
            if (layoutResource > 0) {
                mKj.e = 2;
                C48486zd0 c48486zd0 = new C48486zd0(viewStub.getContext());
                ViewParent parent = viewStub.getParent();
                if (parent instanceof ViewGroup) {
                    viewGroup = (ViewGroup) parent;
                } else {
                    viewGroup = null;
                }
                c48486zd0.a(layoutResource, viewGroup, new C8937Qgj(mKj, i2, 2));
                return;
            }
            return;
        }
        a(mKj, viewStub.inflate(), true);
    }

    public static /* synthetic */ int c(int i) {
        switch (i) {
            case 1:
                return R.attr.state_activated;
            case 2:
                return R.attr.state_pressed;
            case 3:
                return R.attr.state_selected;
            case 4:
                return R.attr.state_focused;
            case 5:
                return R.attr.state_enabled;
            case 6:
                return R.attr.state_checkable;
            case 7:
                return R.attr.state_checked;
            case 8:
                return R.attr.state_active;
            default:
                throw null;
        }
    }

    public static /* synthetic */ boolean d(int i) {
        switch (i) {
            case 1:
            case 2:
                return true;
            case 3:
            case 4:
            case 5:
            case 6:
                return false;
            default:
                throw null;
        }
    }

    public static int e(int i, int i2, Integer num) {
        return C39067sa3.d(i, num.intValue()) + i2;
    }

    public static String f(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
        return sb.toString();
    }

    public static void g(long j, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(j);
    }

    public static /* synthetic */ String h(int i) {
        if (i == 1) {
            return "CAMERA_ROLL";
        }
        if (i == 2) {
            return "BOLT";
        }
        if (i == 3) {
            return "UNKNOWN";
        }
        throw null;
    }

    public static /* synthetic */ String i(int i) {
        if (i == 1) {
            return "BOLT";
        }
        if (i == 2) {
            return "SNAP_INDEX_CLIENT_SERVICE";
        }
        throw null;
    }

    public static /* synthetic */ String j(int i) {
        switch (i) {
            case 1:
                return "INITIALIZE";
            case 2:
                return "START";
            case 3:
                return "SWITCH";
            case 4:
                return "STOP";
            case 5:
                return "RELEASE";
            case 6:
                return "FIRST_FRAME";
            case 7:
                return "SURFACE_REGISTERED";
            default:
                throw null;
        }
    }

    public static /* synthetic */ String k(int i) {
        return i != 1 ? i != 2 ? "null" : "LOW_BW" : "NORMAL_BW";
    }

    public static /* synthetic */ String l(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "UNKNOWN" : "MID_ROLL" : "POST_ROLL";
    }

    public static /* synthetic */ String m(int i) {
        switch (i) {
            case 1:
                return "MY";
            case 2:
                return "OUR";
            case 3:
                return "USER";
            case 4:
                return "BRAND";
            case 5:
                return "AD";
            case 6:
                return "DYNAMIC";
            case 7:
                return "GROUP";
            case 8:
                return "PROMOTED_STORY";
            case 9:
                return "LIVE_STREAMING";
            case 10:
                return "PUBLISHER";
            case 11:
                return "SHOW";
            case 12:
                return "IMPALA";
            case 13:
                return "THIRD_PARTY_APP";
            case 14:
                return "MIXED";
            case 15:
                return "COMMUNITY";
            case 16:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String n(int i) {
        switch (i) {
            case 1:
                return "DISCOVER";
            case 2:
                return "LIVE_STORIES";
            case 3:
                return "FEED";
            case 4:
                return "PROMOTED_STORIES";
            case 5:
                return "DISCOVER_FEED_FRIENDS";
            case 6:
                return "DF_CATEGORICAL";
            case 7:
                return "DF_FOR_YOU";
            case 8:
                return "DF_SUBSCRIPTIONS";
            case 9:
                return "PREMIUM_FEED";
            case 10:
                return "PF_CONTINUE_WATCHING";
            case 11:
                return "PF_HAPPENING_NOW";
            case 12:
                return "PF_HERO_TILE";
            case 13:
                return "PF_MORE_SHOWS";
            case 14:
                return "PF_SUBSCRIPTIONS";
            case 15:
                return "PROFILE_PUBLISHER_EDITIONS";
            case 16:
                return "PROFILE_SHOW_SEASON";
            case 17:
                return "PROFILE_UP_NEXT";
            case 18:
                return "SEARCH_DISCOVER";
            case 19:
                return "SEARCH_DISCOVER_ARCHIVED";
            case 20:
                return "SEARCH_SF";
            case 21:
                return "SF_SPOTLIGHT";
            case 22:
                return "CHAT";
            case 23:
                return "MINI_PROFILE";
            case 24:
                return "PROFILE_STORY";
            case 25:
                return "SPOTLIGHT_MIXED_FEED";
            case 26:
                return "FF_EVERYWHERE";
            case 27:
                return "NYC";
            case 28:
                return "MAP_PROMOTED_PLACES_BANNER";
            case 29:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String o(int i) {
        switch (i) {
            case 1:
                return "BADGING";
            case 2:
                return "CHEETAH_STORIES";
            case 3:
                return "CHAT";
            case 4:
                return "DF_CHANNEL_PIVOT";
            case 5:
                return "SYSTEM_NOTIFICATION";
            case 6:
                return "IN_APP_NOTIFICATION";
            case 7:
                return "CAROUSEL_EVERYWHERE";
            case 8:
                return "UNKNOWN";
            default:
                return "null";
        }
    }

    public static /* synthetic */ String p(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "VOPERA_DEFAULT_DESIGN" : "M3_ONLY" : "VOPERA_M3" : "VOPERA_M2" : "UNSET_VOPERA_TYPE";
    }

    public static /* synthetic */ String q(int i) {
        switch (i) {
            case 1:
                return "AGE_GROUP_DIMENSION_DATA";
            case 2:
                return "COLOR_DIMENSION_DATA";
            case 3:
                return "GENDER_DIMENSION_DATA";
            case 4:
                return "MATERIAL_DIMENSION_DATA";
            case 5:
                return "PATTERN_DIMENSION_DATA";
            case 6:
                return "SIZE_DIMENSION_DATA";
            case 7:
                return "CUSTOM_DIMENSION_DATA";
            case 8:
                return "UNKNOWN";
            default:
                return "null";
        }
    }
}
