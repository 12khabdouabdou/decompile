package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: ek6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20569ek6 {
    public static final C23052gbd A;
    public static final C23052gbd A0;
    public static final C23052gbd B;
    public static final C23052gbd B0;
    public static final C23052gbd C;
    public static final C23052gbd C0;
    public static final C23052gbd D;
    public static final C21715fbd D0;
    public static final C23052gbd E;
    public static final C21715fbd E0;
    public static final C23052gbd F;
    public static final C21715fbd F0;
    public static final C23052gbd G;
    public static final C21715fbd G0;
    public static final C23052gbd H;
    public static final C23052gbd H0;
    public static final C23052gbd I;
    public static final C23052gbd I0;

    /* renamed from: J, reason: collision with root package name */
    public static final C23052gbd f15855J;
    public static final C23052gbd J0;
    public static final C21715fbd K;
    public static final C21715fbd L;
    public static final C23052gbd M;
    public static final C23052gbd N;
    public static final C23052gbd O;
    public static final C23052gbd P;
    public static final C23052gbd Q;
    public static final C23052gbd R;
    public static final C23052gbd S;
    public static final C23052gbd T;
    public static final C23052gbd U;
    public static final C23052gbd V;
    public static final C21715fbd W;
    public static final C21715fbd X;
    public static final C23052gbd Y;
    public static final C23052gbd Z;
    public static final C23052gbd a;
    public static final C23052gbd a0;
    public static final C23052gbd b;
    public static final C23052gbd b0;
    public static final C23052gbd c;
    public static final C23052gbd c0;
    public static final C23052gbd d;
    public static final C21715fbd d0;
    public static final C23052gbd e;
    public static final C23052gbd e0;
    public static final C23052gbd f;
    public static final C23052gbd f0;
    public static final C23052gbd g;
    public static final C23052gbd g0;
    public static final C23052gbd h;
    public static final C21715fbd h0;
    public static final C23052gbd i;
    public static final C23052gbd i0;
    public static final C23052gbd j;
    public static final C23052gbd j0;
    public static final C23052gbd k;
    public static final C23052gbd k0;
    public static final C23052gbd l;
    public static final C21715fbd l0;
    public static final C23052gbd m;
    public static final C21715fbd m0;
    public static final C23052gbd n;
    public static final C23052gbd n0;
    public static final C23052gbd o;
    public static final C21715fbd o0;
    public static final C23052gbd p;
    public static final C21715fbd p0;
    public static final C23052gbd q;
    public static final C23052gbd q0;
    public static final C23052gbd r;
    public static final C23052gbd r0;
    public static final C23052gbd s;
    public static final C23052gbd s0;
    public static final C23052gbd t;
    public static final C23052gbd t0;
    public static final C23052gbd u;
    public static final C23052gbd u0;
    public static final C23052gbd v;
    public static final C23052gbd v0;
    public static final C23052gbd w;
    public static final C23052gbd w0;
    public static final C23052gbd x;
    public static final C23052gbd x0;
    public static final C23052gbd y;
    public static final C23052gbd y0;
    public static final C23052gbd z;
    public static final C23052gbd z0;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        a = new C23052gbd("PUBLISHER_IS_SUBSCRIBED");
        b = new C23052gbd("PUBLISHER_FILLED_ICON");
        c = new C23052gbd("TOP_SNAP_ID");
        d = new C23052gbd("DEEPLINK_RESUME_TIMESTAMP");
        e = new C23052gbd("STREAMING_SNAP_BACKGROUND");
        f = new C23052gbd("IS_NOTIF_OPTED_IN");
        g = new C23052gbd("IS_ELIGIBLE_FOR_OPT_IN_DROP_DOWN_PROMPT");
        h = new C23052gbd("suppress_show_profile");
        i = new C23052gbd("MEDIA");
        j = new C23052gbd("RICH_MEDIA_TYPE");
        k = new C23052gbd("SNAP_DOC");
        l = new C23052gbd("ASSETS_LIST");
        m = new C23052gbd("DYNAMIC_SNAP_SHAREABLE");
        n = new C23052gbd("USERNAME");
        o = new C23052gbd("BUSINESS_PROFILE");
        p = new C23052gbd("BUSINESS_PROFILE_USER_DATA");
        q = new C23052gbd("SNAP_PRO_STORY_MANIFEST");
        r = new C23052gbd("SNAP_PRO_SHOW_STORY_REPLIES");
        s = new C23052gbd("SNAP_PRO_SHOW_QUOTING");
        t = new C23052gbd("SNAP_PRO_SHOW_SPOTLIGHT_UI");
        u = new C23052gbd("SNAP_PRO_IS_MANAGEMENT_PLAYBACK");
        v = new C23052gbd("COMPOSITE_STORY_ID");
        w = new C23052gbd("SHOWS_STORY_URL");
        x = new C23052gbd("IS_CAMPUS_STORY");
        y = new C23052gbd("CAN_SUBSCRIBE");
        z = new C23052gbd("HAS_DISCOVER_SUBSCRIBE");
        A = new C23052gbd("AVATAR_ID");
        B = new C23052gbd("SELFIE_ID");
        C = new C23052gbd("AVATAR_URI");
        D = new C23052gbd("OFFICIAL_BADGE_TYPE");
        E = new C23052gbd("NOTIFICATION_ID");
        F = new C23052gbd("SEQUENCE_NUMBER");
        G = new C23052gbd("HAS_SNAPPABLES");
        H = new C23052gbd("FIRST_SNAP_ID_IN_PLAYLIST");
        I = new C23052gbd("LAST_SNAP_ID_IN_PLAYLIST");
        f15855J = new C23052gbd("LATEST_INSERTION_TIMESTAMP_MS");
        K = new C21715fbd("SHOWS_SNAP_CHAPTERS", C38757sL6.a);
        L = new C21715fbd("SHOWS_CURRENT_CHAPTER_INDEX", new AtomicInteger());
        M = new C23052gbd("SHOWS_EXTRA_PARAMS");
        N = new C23052gbd("PUBLISHER_PROFILE_SHARE_URL");
        O = new C23052gbd("IS_INTERNAL_BUILD");
        P = new C23052gbd("IS_SHOWS_STORY");
        Q = new C23052gbd("CARD_LOGGING_INFO");
        R = new C23052gbd("CTA_TEXT");
        S = new C23052gbd("ORIGINAL_SNAP_ID");
        T = new C23052gbd("STORY_VERSION");
        U = new C23052gbd("PREMIUM_CONTENT_TYPE");
        V = new C23052gbd("SEGMENT_ID");
        Boolean bool = Boolean.FALSE;
        W = new C21715fbd("ENABLE_VIDEO_PROGRESS_BAR", bool);
        X = new C21715fbd("SHORT_PROGRESS_BAR_GRADIANT", bool);
        Y = new C23052gbd("THUMBNAIL_CACHE_KEY");
        Z = new C23052gbd("CARD_ID");
        a0 = new C23052gbd("FRIEND_STORY_ROW_ID");
        b0 = new C23052gbd("AD_GROUP_INFO");
        c0 = new C23052gbd("IS_BOOSTABLE");
        d0 = new C21715fbd("FAVORITE_AT_STORY_LEVEL", bool);
        e0 = new C23052gbd("EXTERNAL_SHARE_MEDIA_URI");
        f0 = new C23052gbd("NON_WATERMARKED_SHARE_MEDIA_URI");
        g0 = new C23052gbd("INLINE_PROGRESS_TIME");
        h0 = new C21715fbd("IS_PAY_TO_PROMOTE_CONTENT", bool);
        i0 = new C23052gbd("PUBLISHER_PAGE_SNAP_TYPE");
        j0 = new C23052gbd("LITE_OVERLAY_DEBUG_CONFIG");
        k0 = new C23052gbd("SAVED_STORY_TITLE");
        l0 = new C21715fbd("IS_SHARING_BLOCKED", bool);
        m0 = new C21715fbd("HAS_AFFILIATE_PRODUCT_WEB_ATTACHMENT", bool);
        n0 = new C23052gbd("UCC_CONFIG");
        o0 = new C21715fbd("HAS_BLOOPS", bool);
        p0 = new C21715fbd("BOOSTABLE_AT_SNAP_LEVEL", bool);
        q0 = new C23052gbd("BOOSTABLE_SNAP_IDS");
        r0 = new C23052gbd("SNAP_PRO_IS_HIGHLIGHT");
        s0 = new C23052gbd("FIRST_SNAP_ID_TO_DISPLAY");
        t0 = new C23052gbd("NFS_DISPLAY_NAME");
        u0 = new C23052gbd("METADATA_SOURCE");
        v0 = new C23052gbd("SECTION_SOURCE");
        w0 = new C23052gbd("DEEPLINK_URL");
        x0 = new C23052gbd("MEDIA_INFO");
        y0 = new C23052gbd("FEED_TYPE");
        z0 = new C23052gbd("DEFAULT_SNAP_INSIGHTS_VIEW");
        A0 = new C23052gbd("BITMOJI_USER_IDS");
        B0 = new C23052gbd("IS_SHARED_SPOTLIGHT_STORY");
        C0 = new C23052gbd("SNAP_PRO_REFRESH_SNAP_FEED");
        D0 = new C21715fbd("enable_image_auto_advance_progress", bool);
        E0 = new C21715fbd("manual_tap_navigation_performed", bool);
        F0 = new C21715fbd("disable_image_auto_advance_on_navigation", bool);
        G0 = new C21715fbd("auto_advance_videos_until_tap", bool);
        H0 = new C23052gbd("auto_advance_params_wrapper");
        I0 = new C23052gbd("FEED_SWITCHER_USER_TAP_TS");
        J0 = new C23052gbd("THUMBNAIL_METADATA");
    }

    public static C23052gbd a() {
        return b0;
    }

    public static C23052gbd b() {
        return Z;
    }

    public static C23052gbd c() {
        return Q;
    }

    public static C23052gbd d() {
        return v;
    }

    public static C23052gbd e() {
        return y0;
    }

    public static C23052gbd f() {
        return H;
    }

    public static C21715fbd g() {
        return o0;
    }

    public static C23052gbd h() {
        return c0;
    }

    public static C21715fbd i() {
        return l0;
    }

    public static C23052gbd j() {
        return P;
    }

    public static C23052gbd k() {
        return j0;
    }

    public static C23052gbd l() {
        return u0;
    }

    public static C23052gbd m() {
        return k0;
    }

    public static C23052gbd n() {
        return w;
    }

    public static C23052gbd o() {
        return T;
    }

    public static C23052gbd p() {
        return Y;
    }
}
