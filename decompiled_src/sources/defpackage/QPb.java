package defpackage;

/* loaded from: classes6.dex */
public abstract class QPb {
    public static final C5046Jce a = new C5046Jce("LARGE_GROUPS", PPb.f0, new XE9());
    public static final C34359p36 b;
    public static final C34359p36 c;
    public static final C34359p36 d;
    public static final C34359p36 e;
    public static final C34359p36 f;
    public static final C5046Jce g;

    static {
        Boolean bool = Boolean.FALSE;
        b = new C34359p36("USE_FEED_ITEM_CREATOR_ID_FOR_SUBTEXT", 13, bool);
        c = new C34359p36((Object) "FF_FETCH_AND_SYNC_PARALLELIZATION", 13, (Object) 0);
        d = new C34359p36("FETCH_GROUP_COUNT_WAIT_FOR_INIT", 13, bool);
        e = new C34359p36("PREFETCH_ONLY_FOR_VISIBLE_FEED_ITEMS", 13, bool);
        f = new C34359p36("UNICON_WAIT_FOR_ALL_MEDIA_UNPRESERVE", 13, bool);
        OPb oPb = OPb.f0;
        C38081rq3 c38081rq3 = new C38081rq3();
        c38081rq3.b = false;
        int i = c38081rq3.a;
        c38081rq3.c = false;
        c38081rq3.t = false;
        c38081rq3.X = false;
        c38081rq3.a = i | 15;
        g = new C5046Jce("CG_COMMUNITIES_GROUP_CHAT", oPb, c38081rq3);
    }
}
