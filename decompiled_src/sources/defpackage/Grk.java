package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.buildconfig.BuildConfig;
import com.snap.mushroom.app.MushroomApplication;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Grk {
    public static boolean A(EnumC42686vH8 enumC42686vH8, MushroomApplication mushroomApplication, String str) {
        boolean r;
        boolean z;
        int ordinal = enumC42686vH8.ordinal();
        if (ordinal != 1) {
            if (ordinal == 2 ? !(r(mushroomApplication, str) || !o(mushroomApplication, str)) : ordinal != 3) {
                r = false;
            } else {
                r = true;
            }
        } else {
            r = r(mushroomApplication, str);
        }
        if (r) {
            if (i(str).resolveActivity(mushroomApplication.getPackageManager()) != null) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public static final AbstractC9828Rxb B(JB8 jb8, B73 b73) {
        C38372s37 c38372s37;
        C7606Nv6 c7606Nv6;
        boolean z;
        String str;
        String str2;
        if (jb8 instanceof C27721k5c) {
            C27721k5c c27721k5c = (C27721k5c) jb8;
            int i = AbstractC1095Bxd.b;
            String str3 = c27721k5c.e;
            if (str3 != null) {
                C27721k5c c27721k5c2 = (C27721k5c) jb8;
                return new ZUh(str3, c27721k5c2.d, jb8.i(), c27721k5c2.h, jb8.z(), jb8.A(), c27721k5c.g());
            }
            C27721k5c c27721k5c3 = (C27721k5c) jb8;
            return new C29057l5c(64, c27721k5c3.d, jb8.i(), c27721k5c3.h, jb8.z(), jb8.A(), c27721k5c.g());
        }
        if (jb8 instanceof C39793t72) {
            C39793t72 c39793t72 = (C39793t72) jb8;
            C39793t72 c39793t722 = (C39793t72) jb8;
            return new C41129u72(c39793t72.a, (long) c39793t72.c, c39793t722.f, Boolean.valueOf(c39793t722.g), false, 112);
        }
        if (jb8 instanceof C3460Gec) {
            C3460Gec c3460Gec = (C3460Gec) jb8;
            String str4 = c3460Gec.a;
            String str5 = c3460Gec.j;
            boolean i2 = jb8.i();
            boolean z2 = c3460Gec.y;
            boolean z3 = jb8.z();
            boolean A = jb8.A();
            c3460Gec.getClass();
            return new C18617dHg(str4, str5, i2, z2, z3, A, false, null, null, false, null, null, null, false, null, null, null, 130944);
        }
        if (jb8 instanceof C14608aHg) {
            C14608aHg c14608aHg = (C14608aHg) jb8;
            C42383v37 c42383v37 = c14608aHg.x;
            String str6 = null;
            if (c42383v37 != null) {
                c38372s37 = c42383v37.a();
            } else {
                c38372s37 = null;
            }
            if (c38372s37 != null) {
                c7606Nv6 = c38372s37.a;
            } else {
                c7606Nv6 = null;
            }
            C14608aHg c14608aHg2 = (C14608aHg) jb8;
            String str7 = c14608aHg2.a;
            String str8 = c14608aHg2.k;
            boolean i3 = jb8.i();
            boolean z4 = c14608aHg2.n;
            boolean z5 = jb8.z();
            boolean A2 = jb8.A();
            if (c7606Nv6 != null) {
                z = true;
            } else {
                z = false;
            }
            if (c7606Nv6 != null) {
                str = c7606Nv6.c;
            } else {
                str = null;
            }
            if (c7606Nv6 != null) {
                str2 = c7606Nv6.b;
            } else {
                str2 = null;
            }
            if (c7606Nv6 != null) {
                str6 = Long.valueOf(c7606Nv6.Z).toString();
            }
            return new C18617dHg(str7, str8, i3, z4, z5, A2, c14608aHg.q, EnumC6482Ltb.a(Integer.valueOf(c14608aHg2.e)), c14608aHg.u, z, str, str2, null, false, null, null, str6, 61440);
        }
        if (jb8 instanceof C38559sBi) {
            C38559sBi c38559sBi = (C38559sBi) jb8;
            return new C29057l5c(c38559sBi.d, jb8.i(), c38559sBi.g, jb8.z(), jb8.A(), c38559sBi.p, true);
        }
        throw new RuntimeException();
    }

    public static final AbstractC22527gCb C(AbstractC9828Rxb abstractC9828Rxb) {
        if (abstractC9828Rxb instanceof C18617dHg) {
            return new NMe(((C18617dHg) abstractC9828Rxb).b);
        }
        if (abstractC9828Rxb instanceof C29057l5c) {
            return new C33071o5c(((C29057l5c) abstractC9828Rxb).b);
        }
        if (abstractC9828Rxb instanceof ZUh) {
            return new C14901aVh(((ZUh) abstractC9828Rxb).b);
        }
        if (abstractC9828Rxb instanceof C41129u72) {
            C41129u72 c41129u72 = (C41129u72) abstractC9828Rxb;
            boolean d = c41129u72.d();
            Boolean bool = c41129u72.e;
            String str = c41129u72.d;
            String str2 = c41129u72.b;
            if (!d) {
                return new H62(str2, str, bool);
            }
            return new C33149o92(str2, str, bool);
        }
        if (abstractC9828Rxb instanceof APh) {
            return new RMe(((APh) abstractC9828Rxb).b);
        }
        if (abstractC9828Rxb instanceof C5644Kf7) {
            return new C6187Lf7(((C5644Kf7) abstractC9828Rxb).b);
        }
        if (abstractC9828Rxb instanceof C38433s62) {
            return new C39771t62(((C38433s62) abstractC9828Rxb).b);
        }
        if (abstractC9828Rxb instanceof C44688wmd) {
            return new C43351vmd(((C44688wmd) abstractC9828Rxb).c.toString());
        }
        throw new RuntimeException();
    }

    public static int D(String str) {
        if (str != null) {
            try {
                return str.getBytes("UTF-8").length;
            } catch (UnsupportedEncodingException unused) {
                throw new RuntimeException();
            }
        }
        return 0;
    }

    public static final void a(InterfaceC6315Ll9 interfaceC6315Ll9, Object obj) {
        interfaceC6315Ll9.f().accept(obj);
    }

    public static final boolean b(Collection collection) {
        boolean z;
        Iterator it = collection.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            AbstractC9828Rxb abstractC9828Rxb = (AbstractC9828Rxb) it.next();
            if (((abstractC9828Rxb instanceof C18617dHg) || (abstractC9828Rxb instanceof C29057l5c)) && !u(abstractC9828Rxb)) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                return false;
            }
            if (!q(abstractC9828Rxb)) {
                z2 = true;
            }
        }
        return z2;
    }

    public static final boolean c(Collection collection) {
        Collection collection2 = collection;
        if (collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!q((AbstractC9828Rxb) it.next())) {
                return false;
            }
        }
        return true;
    }

    public static String d(byte[] bArr) {
        if (bArr != null) {
            try {
                return new String(bArr, "UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw new Error(e);
            }
        }
        return null;
    }

    public static byte[] e(String str) {
        if (str != null) {
            try {
                return str.getBytes("UTF-8");
            } catch (UnsupportedEncodingException e) {
                throw new Error(e);
            }
        }
        return null;
    }

    public static C44040wI4 g(GZ4 gz4, C45377xI4 c45377xI4, KQ4 kq4) {
        return new C44040wI4(gz4, c45377xI4, kq4);
    }

    public static C37564rS4 h(InterfaceC43930wD interfaceC43930wD, FY4 fy4, C45586xS4 c45586xS4) {
        return new C37564rS4(interfaceC43930wD, fy4, c45586xS4);
    }

    public static Intent i(String str) {
        String format = String.format("https://play.google.com/d?id=%s", Arrays.copyOf(new Object[]{str}, 1));
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(format));
        intent.setPackage("com.android.vending");
        intent.putExtra("overlay", true);
        intent.putExtra("callerId", BuildConfig.APPLICATION_ID);
        return intent;
    }

    public static String j(String str, String str2, Map map) {
        String format = String.format(str, Arrays.copyOf(new Object[]{str2}, 1));
        if (map != null && !map.isEmpty()) {
            try {
                return String.format("%s&%s", Arrays.copyOf(new Object[]{format, new M66(28, C30059lq7.c('&')).k(map)}, 2));
            } catch (UnsupportedEncodingException unused) {
                return format;
            }
        }
        return format;
    }

    public static final C18617dHg k(ET2 et2) {
        EnumC6482Ltb a = EnumC6482Ltb.a(Integer.valueOf(et2.e));
        String str = et2.a;
        return new C18617dHg(str, str, true, false, false, false, false, a, null, false, null, null, null, false, null, null, null, 130936);
    }

    public static final String l() {
        List<String> Y = AbstractC43165ve3.Y("📈", "📉", "👍", "👎", "😇", "😈", "🤡", "💩", "🔥", "😍", "🤮", "😃", "😭", "😂", "🤬", "🤩", "🤨", "❤️", "🏆", "💀", "🤯", "🥵", "👏", "🥺", "🥶", "👀", "😤", "🥴");
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(Y, 10));
        for (String str : Y) {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            for (int i = 0; i < length; i++) {
                char charAt = str.charAt(i);
                sb.append("\\u");
                sb.append(String.format("%X", Arrays.copyOf(new Object[]{Integer.valueOf(charAt)}, 1)));
            }
            arrayList.add(sb.toString());
        }
        return AbstractC41828ue3.O0(arrayList, AppInfo.DELIM, null, null, null, 62);
    }

    public static final AbstractC9828Rxb m(C5644Kf7 c5644Kf7) {
        String str = c5644Kf7.f;
        if (str != null) {
            return new APh(16, str, c5644Kf7.c, false);
        }
        return c5644Kf7;
    }

    public static final boolean n(AbstractC9828Rxb abstractC9828Rxb, long j) {
        if ((abstractC9828Rxb instanceof C41129u72) && ((C41129u72) abstractC9828Rxb).c >= j) {
            return true;
        }
        return false;
    }

    public static boolean o(Context context, String str) {
        try {
            return AbstractC32814ntk.e(context, new Intent("android.intent.action.VIEW", Uri.parse(j("market://details?id=%s", str, null))));
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean p(C5644Kf7 c5644Kf7) {
        switch (c5644Kf7.d) {
            case YEAR_END_STORY:
            case MONTHLY_FEATURED_STORY:
            case TRIPS_TO_FEATURED_STORY:
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
            case PLACE_FLASHBACK_STORY:
            case BIRTHDAY_STORY:
                break;
            case FLASHBACK_FEATURED_STORY:
                Long l = c5644Kf7.h;
                if (l != null && (l == null || l.longValue() != 0)) {
                    return false;
                }
                break;
            case SPECS_FEATURED_STORY:
            case SPECS_HIGHLIGHT_STORY:
            case CAMERA_ROLL_RECENT_STORY:
            case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
            case CHAT_RANDOM_FEATURED_STORY:
            case CHAT_DAILY_FEATURED_STORY:
            case CHAT_RANDOM_FEATURED_STORY:
            case CAMERA_ROLL_SCREENSHOP_SHOPPABLE:
            case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
            case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
            case RECENTLY_SAVED_FEATURED_STORY:
            case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
            case SNAPCHAT_RECAP_STORY:
            case GEN_AI_EDITS_STORY:
            case GEN_AI_ACTIVITY_FEED_STORY:
            case GEN_AI_INFINITE_FEED_STORY:
            case GEN_AI_ONE_PERSON_DREAM_STORY:
            case CAMERA_ROLL_DATE_STICKER_COLLAGE:
            case CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE:
            case CAMERA_ROLL_DAILY_RECAP_COLLAGE:
            case CAMERA_ROLL_RECENT_MASHUP:
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
            default:
                throw new RuntimeException();
        }
        if (!c5644Kf7.e) {
            return true;
        }
        return false;
    }

    public static final boolean q(AbstractC9828Rxb abstractC9828Rxb) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (abstractC9828Rxb instanceof C18617dHg) {
            return ((C18617dHg) abstractC9828Rxb).h;
        }
        if (abstractC9828Rxb instanceof C29057l5c) {
            return ((C29057l5c) abstractC9828Rxb).g;
        }
        boolean z5 = true;
        if (abstractC9828Rxb instanceof ZUh) {
            z = true;
        } else {
            z = abstractC9828Rxb instanceof APh;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC9828Rxb instanceof C41129u72;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = abstractC9828Rxb instanceof C5644Kf7;
        }
        if (z3) {
            z4 = true;
        } else {
            z4 = abstractC9828Rxb instanceof C44688wmd;
        }
        if (!z4) {
            z5 = abstractC9828Rxb instanceof C38433s62;
        }
        if (z5) {
            return false;
        }
        throw new RuntimeException();
    }

    public static boolean r(MushroomApplication mushroomApplication, String str) {
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(j("market://details?id=%s", str, null)));
        String str2 = "noMatchingActivity";
        try {
            ComponentName resolveActivity = intent.resolveActivity(mushroomApplication.getPackageManager());
            if (resolveActivity != null) {
                String packageName = resolveActivity.getPackageName();
                if (packageName != null) {
                    str2 = packageName;
                }
            }
        } catch (Exception unused) {
        }
        return str2.equals("com.android.vending");
    }

    public static final boolean s(AbstractC9828Rxb abstractC9828Rxb) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        if (abstractC9828Rxb instanceof C5644Kf7) {
            z = true;
        } else {
            z = abstractC9828Rxb instanceof C38433s62;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC9828Rxb instanceof C44688wmd;
        }
        if (z2) {
            z3 = true;
        } else {
            z3 = abstractC9828Rxb instanceof APh;
        }
        if (z3) {
            return false;
        }
        if (abstractC9828Rxb instanceof C18617dHg) {
            z4 = true;
        } else {
            z4 = abstractC9828Rxb instanceof C29057l5c;
        }
        if (z4) {
            z5 = true;
        } else {
            z5 = abstractC9828Rxb instanceof ZUh;
        }
        if (z5) {
            z6 = true;
        } else {
            z6 = abstractC9828Rxb instanceof C41129u72;
        }
        if (z6) {
            return true;
        }
        throw new RuntimeException();
    }

    public static final boolean t(AbstractC9828Rxb abstractC9828Rxb) {
        if (!(abstractC9828Rxb instanceof C29057l5c) && !(abstractC9828Rxb instanceof ZUh)) {
            return false;
        }
        return true;
    }

    public static final boolean u(AbstractC9828Rxb abstractC9828Rxb) {
        boolean z;
        boolean z2;
        if (abstractC9828Rxb instanceof C18617dHg) {
            return ((C18617dHg) abstractC9828Rxb).e;
        }
        if (abstractC9828Rxb instanceof C29057l5c) {
            return ((C29057l5c) abstractC9828Rxb).d;
        }
        if (abstractC9828Rxb instanceof ZUh) {
            return ((ZUh) abstractC9828Rxb).e;
        }
        if (abstractC9828Rxb instanceof APh) {
            return ((APh) abstractC9828Rxb).e;
        }
        boolean z3 = true;
        if (abstractC9828Rxb instanceof C41129u72) {
            z = true;
        } else {
            z = abstractC9828Rxb instanceof C5644Kf7;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC9828Rxb instanceof C44688wmd;
        }
        if (!z2) {
            z3 = abstractC9828Rxb instanceof C38433s62;
        }
        if (z3) {
            return false;
        }
        throw new RuntimeException();
    }

    public static final Boolean v(AbstractC9828Rxb abstractC9828Rxb) {
        boolean z;
        boolean z2;
        if (abstractC9828Rxb instanceof C18617dHg) {
            return Boolean.valueOf(((C18617dHg) abstractC9828Rxb).f);
        }
        if (abstractC9828Rxb instanceof C29057l5c) {
            return Boolean.valueOf(((C29057l5c) abstractC9828Rxb).e);
        }
        if (abstractC9828Rxb instanceof ZUh) {
            return Boolean.valueOf(((ZUh) abstractC9828Rxb).f);
        }
        if (abstractC9828Rxb instanceof APh) {
            return null;
        }
        boolean z3 = true;
        if (abstractC9828Rxb instanceof C41129u72) {
            z = true;
        } else {
            z = abstractC9828Rxb instanceof C5644Kf7;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC9828Rxb instanceof C44688wmd;
        }
        if (!z2) {
            z3 = abstractC9828Rxb instanceof C38433s62;
        }
        if (z3) {
            return Boolean.FALSE;
        }
        throw new RuntimeException();
    }

    public static final boolean w(AbstractC9828Rxb abstractC9828Rxb) {
        boolean z;
        boolean z2;
        if (abstractC9828Rxb instanceof C18617dHg) {
            return ((C18617dHg) abstractC9828Rxb).d;
        }
        if (abstractC9828Rxb instanceof C29057l5c) {
            return ((C29057l5c) abstractC9828Rxb).c;
        }
        if (abstractC9828Rxb instanceof ZUh) {
            return ((ZUh) abstractC9828Rxb).d;
        }
        if (abstractC9828Rxb instanceof APh) {
            return ((APh) abstractC9828Rxb).c;
        }
        boolean z3 = true;
        if (abstractC9828Rxb instanceof C41129u72) {
            z = true;
        } else {
            z = abstractC9828Rxb instanceof C5644Kf7;
        }
        if (z) {
            z2 = true;
        } else {
            z2 = abstractC9828Rxb instanceof C44688wmd;
        }
        if (!z2) {
            z3 = abstractC9828Rxb instanceof C38433s62;
        }
        if (z3) {
            return false;
        }
        throw new RuntimeException();
    }

    public static C44040wI4 x(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C44040wI4) c6453Ls3.a("CognacMultiPlayerComponentInterface", C44040wI4.class, false, new ED(c21642fY4, 25));
    }

    public static C37564rS4 y(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C37564rS4) c6453Ls3.a("DiscoverPlaybackActivityComponentInterface", C37564rS4.class, false, new C36744qq3(c21642fY4, 29));
    }

    public static final EnumC30823mPf z(List list) {
        List<AbstractC9828Rxb> list2 = list;
        boolean z = list2 instanceof Collection;
        if (!z || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((AbstractC9828Rxb) it.next()) instanceof C41129u72) {
                    return EnumC30823mPf.M0;
                }
            }
        }
        if (!z || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((AbstractC9828Rxb) it2.next()) instanceof C44688wmd) {
                    return EnumC30823mPf.N0;
                }
            }
        }
        if (!z || !list2.isEmpty()) {
            for (AbstractC9828Rxb abstractC9828Rxb : list2) {
                if ((abstractC9828Rxb instanceof C18617dHg) && ((C18617dHg) abstractC9828Rxb).k) {
                    return EnumC30823mPf.S1;
                }
            }
        }
        return EnumC30823mPf.I0;
    }
}
