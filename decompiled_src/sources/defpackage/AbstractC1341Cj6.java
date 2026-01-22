package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Cj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC1341Cj6 {
    public static final C23052gbd a;
    public static final C23052gbd b;
    public static final C23052gbd c;
    public static final C23052gbd d;
    public static final C23052gbd e;
    public static final C23052gbd f;
    public static final C23052gbd g;
    public static final C23052gbd h;
    public static final C23052gbd i;
    public static final C21715fbd j;
    public static final C21715fbd k;
    public static final C23052gbd l;
    public static final C23052gbd m;
    public static final C21715fbd n;
    public static final C21715fbd o;
    public static final C21715fbd p;
    public static final C21715fbd q;
    public static final C21715fbd r;
    public static final C23052gbd s;

    static {
        C20378ebd c20378ebd = C25724ibd.t;
        a = new C23052gbd("EDITION_ID");
        b = new C23052gbd("PUBLISHER_ID");
        c = new C23052gbd("PUBLISHER_NAME");
        d = new C23052gbd("PUBLISHER_FORMAL_NAME");
        e = new C23052gbd("SNAP_TIMESTAMP");
        f = new C23052gbd("USER_ID");
        g = new C23052gbd("BUSINESS_ID");
        h = new C23052gbd("DYNAMIC_SNAP_SOURCE");
        i = new C23052gbd("COMPOSITE_STORY_ID");
        j = new C21715fbd("SHOWS_SNAP_CHAPTERS", C38757sL6.a);
        k = new C21715fbd("SHOWS_CURRENT_CHAPTER_INDEX", new AtomicInteger());
        l = new C23052gbd("SHOWS_POSITION_UPDATE_OBSERVABLE");
        m = new C23052gbd("LONGFORM_VIDEO_PLAYLIST_ITEM");
        Boolean bool = Boolean.FALSE;
        n = new C21715fbd("VOPERA_PEEKING_ENABLED", bool);
        o = new C21715fbd("HAS_PROFILE_ATTACHMENT", bool);
        p = new C21715fbd("SHOWS_TAP_NAVIGATION_LAYER_ENABLED", bool);
        q = new C21715fbd("DISABLE_CONTEXT", bool);
        r = new C21715fbd("ENABLE_AUTO_PLAY_TILE_PLAYBACK_MODE", bool);
        s = new C23052gbd("AUTO_PLAY_TILE_LOOPING_DURATION_IN_MS");
    }

    public static C21715fbd a() {
        return p;
    }
}
