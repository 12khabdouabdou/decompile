package defpackage;

import android.graphics.Color;

/* loaded from: classes2.dex */
public abstract class Esk {
    public static final int a(int i) {
        return Color.argb((int) Math.round(Color.alpha(i) * 0.5d), Color.red(i), Color.green(i), Color.blue(i));
    }

    public static void b() {
        throw new IllegalArgumentException("Ensure this is being invoked only for content downloaded progressively");
    }

    public static final boolean c(T38 t38) {
        switch (t38) {
            case YEAR_END_STORY:
            case FLASHBACK_FEATURED_STORY:
            case MONTHLY_FEATURED_STORY:
            case TRIPS_TO_FEATURED_STORY:
            case SPECS_FEATURED_STORY:
            case SPECS_HIGHLIGHT_STORY:
            case FRIEND_FEATURED_STORY:
            case NEW_USER_FEATURED_STORY:
            case SCHOOL_YEAR_END_STORY:
            case SUPERCUTS_STORY_01:
            case SUPERCUTS_STORY_02:
            case SUPERCUTS_STORY_03:
            case SUPERCUTS_STORY_04:
            case SUPERCUTS_STORY_05:
            case SUPERCUTS_STORY_06:
            case SUPERCUTS_STORY_07:
            case SUPERCUTS_STORY_08:
            case SUPERCUTS_STORY_09:
            case SUPERCUTS_STORY_10:
            case SUPERCUTS_STORY_11:
            case SUPERCUTS_STORY_12:
            case SUPERCUTS_STORY_13:
            case SUPERCUTS_STORY_14:
            case SUPERCUTS_STORY_15:
            case SUPERCUTS_STORY_16:
            case SUPERCUTS_STORY_17:
            case SUPERCUTS_STORY_18:
            case SUPERCUTS_STORY_19:
            case SUPERCUTS_STORY_20:
            case FLASHBACK_TRIP_STORY:
            case SEASONAL_LENS_FLASHBACK_STORY:
            case VIRAL_LENS_FLASHBACK_STORY:
            case WEEKLY_FLASHBACK_STORY:
            case HOLIDAY_FLASHBACK_STORY:
            case TOPIC_FEATURED_STORY:
            case OUTINGS_FEATURED_STORY:
            case TOP_DESTINATIONS_FEATURED_STORY:
            case RANDOM_FLASHBACK_STORY:
            case CHAT_RANDOM_FEATURED_STORY:
            case CHAT_DAILY_FEATURED_STORY:
            case CHAT_RANDOM_FEATURED_STORY:
            case RECENTLY_SAVED_FEATURED_STORY:
            case PLACE_FLASHBACK_STORY:
            case SNAPCHAT_RECAP_STORY:
            case GEN_AI_EDITS_STORY:
            case GEN_AI_ACTIVITY_FEED_STORY:
            case GEN_AI_INFINITE_FEED_STORY:
            case GEN_AI_ONE_PERSON_DREAM_STORY:
            case BIRTHDAY_STORY:
            case GEN_AI_TWO_PERSON_DREAM_STORY:
            case BITMOJI_LENSES:
            case GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY:
            case GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY:
            case GEN_AI_DREAMS_LENS_STORY:
            case GEN_AI_TWO_PERSON_DREAMS_LENS_STORY:
            case GEN_AI_EDIT_CONTEXT_SWITCH:
            case CLUSTERED_RECENT_CR_STORY:
            case UNRECOGNIZED_VALUE:
                return false;
            case CAMERA_ROLL_RECENT_STORY:
            case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
            case CAMERA_ROLL_SCREENSHOP_SHOPPABLE:
            case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
            case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
            case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
            case CAMERA_ROLL_DATE_STICKER_COLLAGE:
            case CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE:
            case CAMERA_ROLL_DAILY_RECAP_COLLAGE:
            case CAMERA_ROLL_RECENT_MASHUP:
                return true;
            default:
                throw new RuntimeException();
        }
    }

    public static EnumC48048zI3 d() {
        ((EnumC1603Cvj[]) EnumC1603Cvj.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.e2;
    }

    public static C19299dn6 e(C19299dn6 c19299dn6) {
        C10730Toe c10730Toe = c19299dn6.a;
        C48125zLh c48125zLh = c19299dn6.X;
        WK1 wk1 = c19299dn6.Y;
        return new C19299dn6(c10730Toe, c19299dn6.b, c19299dn6.c, c19299dn6.t, c48125zLh, wk1, c19299dn6.Z);
    }

    /* JADX WARN: Type inference failed for: r20v0, types: [Lj3, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r21v0, types: [a1c, java.lang.Object] */
    public static C6309Ll3 f(C44352wX4 c44352wX4) {
        C43474vs4 c43474vs4 = (C43474vs4) c44352wX4.get();
        T15 t15 = c43474vs4.a;
        t15.u0();
        C39443sr5 J2 = t15.J();
        DI4 di4 = c43474vs4.b;
        InterfaceC28608kl3 H = di4.H();
        WBb wBb = new WBb((InterfaceC32875nwf) c43474vs4.r.get(), c43474vs4.c.i());
        InterfaceC32621nl3 u0 = t15.u0();
        C16985c41 d = c43474vs4.d();
        V0e B1 = di4.B1();
        CR2 u = di4.u();
        C22080fs4 c22080fs4 = c43474vs4.r;
        ?? obj = new Object();
        ?? obj2 = new Object();
        C22080fs4 c22080fs42 = c43474vs4.y;
        C22080fs4 c22080fs43 = c43474vs4.z;
        FY4 fy4 = c43474vs4.d;
        C36674qn c36674qn = new C36674qn(u0, d, B1, u, c22080fs4, obj, obj2, c22080fs42, c22080fs43, fy4.H());
        C29550lSg a = c43474vs4.a();
        C44656wl3 c44656wl3 = (C44656wl3) c43474vs4.A.get();
        D1e d1e = new D1e((O41) c43474vs4.z.get(), c43474vs4.d());
        V0e B12 = di4.B1();
        CR2 u2 = di4.u();
        C45992xl3 w0 = di4.w0();
        DG9 dg9 = new DG9(22, c43474vs4.a.w0());
        InterfaceC32621nl3 u02 = t15.u0();
        C22080fs4 c22080fs44 = c43474vs4.r;
        C32643nm3 c32643nm3 = (C32643nm3) c43474vs4.y.get();
        C22080fs4 c22080fs45 = c43474vs4.C;
        C22080fs4 c22080fs46 = c43474vs4.v;
        C43445vqj H0 = fy4.H0();
        C22080fs4 c22080fs47 = c43474vs4.D;
        C22080fs4 c22080fs48 = c43474vs4.z;
        C16985c41 d2 = c43474vs4.d();
        InterfaceC43930wD interfaceC43930wD = c43474vs4.e;
        C43683w1e c43683w1e = new C43683w1e(wBb, c36674qn, a, c44656wl3, d1e, B12, u2, w0, dg9, u02, c22080fs44, c32643nm3, c22080fs45, c22080fs46, H0, c22080fs47, c22080fs48, d2, interfaceC43930wD.S6(), interfaceC43930wD.Q0());
        C44656wl3 c44656wl32 = (C44656wl3) c43474vs4.A.get();
        C16985c41 d3 = c43474vs4.d();
        InterfaceC32621nl3 u03 = t15.u0();
        C47328yl3 c47328yl3 = new C47328yl3(new C24772ht1(new C43661w0e(new C44998x0e(c43683w1e, c44656wl32, d3, u03), t15.u0(), di4.H(), c43474vs4.r, di4.J(), c43474vs4.d())), 0, new TXf(C11871Vr6.a(c43474vs4.Q)));
        di4.A();
        return new C6309Ll3(J2, H, c47328yl3, new C48665zl3(c43474vs4.r, (J7d) c43474vs4.C.get(), new C0816Bk3(t15.u0(), 1), di4.H()), new C10614Tj3((J7d) c43474vs4.C.get(), new C12243Wj3(t15.u0(), 0), di4.H()), c43474vs4.o.H(), c43474vs4.r, c43474vs4.B, c43474vs4.c());
    }

    public static InterfaceC1052Bvb g(GZ4 gz4, FY4 fy4, InterfaceC0853Blj interfaceC0853Blj, YT4 yt4, C43652w05 c43652w05, C25339iJ4 c25339iJ4, C21537fT4 c21537fT4, C14229a05 c14229a05, JU4 ju4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C22536gD(gz4, fy4, interfaceC0853Blj, yt4, c43652w05, c25339iJ4, c21537fT4, c14229a05, ju4).v).a;
    }

    public static C18956dXc h(LLg lLg, boolean z) {
        PXc pXc;
        C18956dXc c18956dXc = new C18956dXc(j(lLg, z));
        if (z) {
            pXc = PXc.b;
        } else {
            pXc = PXc.a;
        }
        c18956dXc.K(lLg.n);
        c18956dXc.J(QXc.a, pXc);
        C23052gbd c23052gbd = AS6.c;
        long j = lLg.j;
        c18956dXc.J(c23052gbd, Long.valueOf(j));
        c18956dXc.J(C18956dXc.D0, Long.valueOf(j));
        c18956dXc.J(VXc.a, lLg);
        c18956dXc.J(AYc.a, lLg);
        if (!z) {
            AbstractC20495egk.e(c18956dXc, i(lLg));
        }
        c18956dXc.J(C18956dXc.a3, EnumC9221Qua.a);
        AbstractC20495egk.i(c18956dXc, i(lLg).b);
        C10622Tjb i = i(lLg);
        AbstractC20495egk.g(c18956dXc, i.b, i.a, null);
        boolean m = lLg.d.m();
        EnumC3183Fr6 enumC3183Fr6 = EnumC3183Fr6.b;
        if (m) {
            c18956dXc.J(C18956dXc.N0, enumC3183Fr6);
            return c18956dXc;
        }
        c18956dXc.J(C18956dXc.a1, enumC3183Fr6);
        return c18956dXc;
    }

    public static final C10622Tjb i(LLg lLg) {
        return new C10622Tjb(lLg.c, lLg.d, lLg.g, lLg.e, lLg.f, lLg.j, lLg.i, null, null, null, null, null, null, 8064);
    }

    public static final String j(LLg lLg, boolean z) {
        String str;
        if (lLg.m.e().b == EnumC2738Ey9.MEMORIES) {
            str = String.valueOf(lLg.a);
        } else {
            str = lLg.b;
        }
        if (z) {
            return AbstractC30172lva.x(str, "_ATTACHMENT");
        }
        return str;
    }

    public static final C38223rwd k(LLg lLg) {
        C10622Tjb i = i(lLg);
        C1528Cs6 c1528Cs6 = new C1528Cs6(lLg.l, lLg.m);
        long j = lLg.a;
        return new C38223rwd(j, j, false, i, c1528Cs6);
    }
}
