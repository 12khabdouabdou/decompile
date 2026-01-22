package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import java.util.Arrays;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes8.dex */
public final class PVh {
    public final MushroomApplication a;
    public final C38860sQ4 b;
    public final IJh c;
    public final C37005r20 d;
    public final C28204kS7 e;
    public final C41680uX6 f;
    public final C43127vc9 g;
    public final AHh h;
    public final C38860sQ4 i;
    public final C12303Wm0 j;
    public final C12718Xfi k;
    public final C38860sQ4 l;
    public final C38860sQ4 m;
    public final C38860sQ4 n;
    public final C38860sQ4 o;
    public final C38860sQ4 p;
    public final C38860sQ4 q;
    public final C38860sQ4 r;
    public final C38860sQ4 s;
    public final C12718Xfi t;

    public PVh(MushroomApplication mushroomApplication, C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, C38860sQ4 c38860sQ45, C38860sQ4 c38860sQ46, C38860sQ4 c38860sQ47, C38860sQ4 c38860sQ48, C38860sQ4 c38860sQ49, IJh iJh, C37005r20 c37005r20, C28204kS7 c28204kS7, C41680uX6 c41680uX6, C43127vc9 c43127vc9, AHh aHh, C38860sQ4 c38860sQ410) {
        this.a = mushroomApplication;
        this.b = c38860sQ42;
        this.c = iJh;
        this.d = c37005r20;
        this.e = c28204kS7;
        this.f = c41680uX6;
        this.g = c43127vc9;
        this.h = aHh;
        this.i = c38860sQ410;
        FHh fHh = FHh.Z;
        this.j = AbstractC31823n9f.j(fHh, fHh, "StoryPostRepositoryClientKt");
        this.k = new C12718Xfi(new OVh(this, 0));
        this.l = c38860sQ4;
        this.m = c38860sQ43;
        this.n = c38860sQ44;
        this.o = c38860sQ45;
        this.p = c38860sQ46;
        this.q = c38860sQ47;
        this.r = c38860sQ49;
        this.s = c38860sQ48;
        this.t = new C12718Xfi(new OVh(this, 2));
    }

    public final long a(YOi yOi, String str, JSh jSh, String str2, EnumC41307uF8 enumC41307uF8) {
        int i = NVh.a[jSh.ordinal()];
        C12718Xfi c12718Xfi = this.k;
        switch (i) {
            case 1:
            case 2:
                b(yOi);
                Long c = c().c(JSh.MY, "my_story_ads79sdf");
                if (c != null) {
                    return c.longValue();
                }
                return -1L;
            case 3:
                b(yOi);
                Long c2 = c().c(JSh.OUR, "glssubmittolive");
                if (c2 != null) {
                    return c2.longValue();
                }
                return -1L;
            case 4:
                b(yOi);
                Long c3 = c().c(JSh.SPOTLIGHT, "glssubmittolive");
                if (c3 != null) {
                    return c3.longValue();
                }
                return -1L;
            case 5:
                Long c4 = c().c(jSh, str);
                if (c4 != null) {
                    return c4.longValue();
                }
                C33283oF8.i((C33283oF8) this.o.get(), str, enumC41307uF8, str2, null, null, null, 112);
                return ((InterfaceC25716ib5) c12718Xfi.getValue()).d();
            case 6:
                Long c5 = c().c(jSh, str);
                if (c5 != null) {
                    return c5.longValue();
                }
                WMh c6 = c();
                c6.getClass();
                WRg wRg = XRg.a;
                int e = wRg.e("insertOrIgnoreStory");
                try {
                    C38954sUf c38954sUf = ((KBg) c6.a()).F0;
                    c38954sUf.a.b(339762506, "INSERT OR IGNORE INTO Story (\nstoryId,\nkind,\ndisplayName,\nisPostable)\nVALUES (?, ?, ?, ?)", 4, new C18004cpe((Object) str, (Object) c38954sUf, (Object) jSh, (Object) str2, 21));
                    c38954sUf.b(339762506, YRh.z0);
                    wRg.h(e);
                    return ((InterfaceC25716ib5) c12718Xfi.getValue()).d();
                } finally {
                }
            default:
                throw new IllegalArgumentException("ensurePostedStory() cannot be performed for storyId=" + str + " storyKind=" + jSh);
        }
    }

    public final void b(YOi yOi) {
        C25099i7j c25099i7j;
        long j;
        boolean z;
        Object putIfAbsent;
        C12303Wm0 c12303Wm0 = this.j;
        ConcurrentHashMap concurrentHashMap = this.g.a;
        Object obj = concurrentHashMap.get(c12303Wm0);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c12303Wm0, (obj = new AtomicBoolean(false)))) != null) {
            obj = putIfAbsent;
        }
        if (!((AtomicBoolean) obj).get()) {
            String a = this.c.a();
            if (a != null) {
                yOi.a(new OVh(this, 1));
                WMh c = c();
                JSh jSh = JSh.MY;
                MushroomApplication mushroomApplication = this.a;
                if (c.e(yOi, jSh, mushroomApplication.getString(R.string.story_my_story_display_name), true, a) != -1) {
                    Long d = ((USg) ((C41847uf0) this.h.d.get()).a.get()).d(TSg.r0);
                    if (d != null) {
                        j = d.longValue();
                    } else {
                        j = -1;
                    }
                    EnumC29671lYd a2 = AHh.a((int) j);
                    WMh c2 = c();
                    JSh jSh2 = JSh.MY_OVERRIDDEN_PRIVACY;
                    String string = mushroomApplication.getString(R.string.story_my_story_display_name);
                    if (a2 == EnumC29671lYd.EVERYONE) {
                        z = true;
                    } else {
                        z = false;
                    }
                    long e = c2.e(yOi, jSh2, string, z, a);
                    IHd.a((IHd) this.p.get(), e, "my_story_ads79sdf", mushroomApplication.getString(R.string.story_settings_privacy_friends_only), null, null, EnumC29671lYd.FRIENDS, 2032);
                    if (e != -1) {
                        String string2 = mushroomApplication.getString(R.string.story_snap_map_name);
                        WMh c3 = c();
                        JSh jSh3 = JSh.OUR;
                        WMh.f(c3, "glssubmittolive", jSh3, null, string2, c3.c(jSh3, "glssubmittolive"), null, true, 31368);
                        String string3 = mushroomApplication.getString(R.string.story_spotlight_name);
                        WMh c4 = c();
                        JSh jSh4 = JSh.SPOTLIGHT;
                        WMh.f(c4, "glssubmittolive", jSh4, null, string3, c4.c(jSh4, "glssubmittolive"), null, true, 31368);
                        c25099i7j = C25099i7j.a;
                    } else {
                        throw new IllegalStateException("Error upserting My Story w/Overridden Privacy record");
                    }
                } else {
                    throw new IllegalStateException("Error upserting My Story record");
                }
            } else {
                c25099i7j = null;
            }
            if (c25099i7j == null) {
                Arrays.copyOf(new Object[0], 0);
            }
        }
    }

    public final WMh c() {
        return (WMh) this.m.get();
    }
}
