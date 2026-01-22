package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class Byk {
    public static I60 a(DMe dMe) {
        return new I60(1, dMe);
    }

    public static C33614oV4 b(FY4 fy4, JM4 jm4, EM4 em4, C14700aM4 c14700aM4, C14721aN4 c14721aN4, OM4 om4, InterfaceC4632Iig interfaceC4632Iig, InterfaceC15180aig interfaceC15180aig, C18792dQ4 c18792dQ4, C45545xQ4 c45545xQ4) {
        return new C33614oV4(fy4, jm4, em4, c14700aM4, c14721aN4, om4, interfaceC4632Iig, interfaceC15180aig, c18792dQ4, c45545xQ4);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [H55, java.lang.Object] */
    public static H55 c() {
        return new Object();
    }

    public static AbstractC35787q79 d(FR4 fr4) {
        return (AbstractC35787q79) fr4.r7();
    }

    public static C28938l03 e(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44) {
        FQe fQe = new FQe(c24252hV43, 0);
        FQe fQe2 = new FQe(c24252hV4, 1);
        FQe fQe3 = new FQe(c24252hV44, 2);
        C38445s6e c38445s6e = new C38445s6e(0, c24252hV42, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 29);
        C43767w5a c43767w5a = C43767w5a.Z;
        return new C28938l03(fQe, fQe2, fQe3, c38445s6e, new C0973Bre(DM4.c(c43767w5a, c43767w5a, "CircumstanceEngineBasedDeviceDependentAssetDescriptorResolver")), new SingleCache(new SingleDefer(new GQe(c24252hV4, 0))));
    }

    public static final TP6 f(T38 t38) {
        switch (t38) {
            case YEAR_END_STORY:
                return TP6.FEATURED_STORY_YEAR_END_STORY;
            case FLASHBACK_FEATURED_STORY:
                return TP6.FEATURED_STORY_FLASHBACK;
            case MONTHLY_FEATURED_STORY:
                return TP6.FEATURED_STORY_MONTHLY_REVIEW;
            case TRIPS_TO_FEATURED_STORY:
                return TP6.FEATURED_STORY_TRIP;
            case SPECS_FEATURED_STORY:
                return TP6.FEATURED_STORY_SPECS;
            case SPECS_HIGHLIGHT_STORY:
                return TP6.FEATURED_STORY_SPECS_HIGHLIGHT;
            case FRIEND_FEATURED_STORY:
                return TP6.FEATURED_STORY_FRIEND;
            case NEW_USER_FEATURED_STORY:
                return TP6.FEATURED_STORY_NEW_USER;
            case SCHOOL_YEAR_END_STORY:
                return TP6.FEATURED_STORY_SCHOOL_YEAR_END_STORY;
            case SUPERCUTS_STORY_01:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_01;
            case SUPERCUTS_STORY_02:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_02;
            case SUPERCUTS_STORY_03:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_03;
            case SUPERCUTS_STORY_04:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_04;
            case SUPERCUTS_STORY_05:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_05;
            case SUPERCUTS_STORY_06:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_06;
            case SUPERCUTS_STORY_07:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_07;
            case SUPERCUTS_STORY_08:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_08;
            case SUPERCUTS_STORY_09:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_09;
            case SUPERCUTS_STORY_10:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_10;
            case SUPERCUTS_STORY_11:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_11;
            case SUPERCUTS_STORY_12:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_12;
            case SUPERCUTS_STORY_13:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_13;
            case SUPERCUTS_STORY_14:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_14;
            case SUPERCUTS_STORY_15:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_15;
            case SUPERCUTS_STORY_16:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_16;
            case SUPERCUTS_STORY_17:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_17;
            case SUPERCUTS_STORY_18:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_18;
            case SUPERCUTS_STORY_19:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_19;
            case SUPERCUTS_STORY_20:
                return TP6.FEATURED_STORY_SUPERCUTS_STORY_20;
            case FLASHBACK_TRIP_STORY:
                return TP6.FEATURED_STORY_FLASHBACK_TRIP_STORY;
            case SEASONAL_LENS_FLASHBACK_STORY:
                return TP6.SEASONAL_LENS_FLASHBACK_STORY;
            case VIRAL_LENS_FLASHBACK_STORY:
                return TP6.VIRAL_LENS_FLASHBACK_STORY;
            case WEEKLY_FLASHBACK_STORY:
                return TP6.WEEKLY_FLASHBACK_STORY;
            case HOLIDAY_FLASHBACK_STORY:
                return TP6.HOLIDAY_FLASHBACK_STORY;
            case TOPIC_FEATURED_STORY:
                return TP6.TOPIC_FEATURED_STORY;
            case OUTINGS_FEATURED_STORY:
                return TP6.OUTINGS_FEATURED_STORY;
            case TOP_DESTINATIONS_FEATURED_STORY:
                return TP6.TOP_DESTINATIONS_FEATURED_STORY;
            case CAMERA_ROLL_RECENT_STORY:
                return TP6.CAMERA_ROLL_RECENT_STORY;
            case CAMERA_ROLL_WEEKLY_FLASHBACK_STORY:
                return TP6.CAMERA_ROLL_WEEKLY_FLASHBACK_STORY;
            case RANDOM_FLASHBACK_STORY:
                return TP6.RANDOM_FLASHBACK_STORY;
            case CHAT_RANDOM_FEATURED_STORY:
            case CHAT_DAILY_FEATURED_STORY:
            case CHAT_RANDOM_FEATURED_STORY:
            case UNRECOGNIZED_VALUE:
                return TP6.UNKNOWN;
            case CAMERA_ROLL_SCREENSHOP_SHOPPABLE:
                return TP6.CAMERA_ROLL_SCREENSHOP_SHOPPABLE_STORY;
            case CAMERA_ROLL_DAILY_FLASHBACK_STORY:
                return TP6.CAMERA_ROLL_DAILY_FLASHBACK_STORY;
            case CAMERA_ROLL_MONTHLY_FLASHBACK_STORY:
                return TP6.CAMERA_ROLL_MONTHLY_FLASHBACK_STORY;
            case RECENTLY_SAVED_FEATURED_STORY:
                return TP6.RECENTLY_SAVED_FEATURED_STORY;
            case CAMERA_ROLL_RANDOM_FLASHBACK_STORY:
                return TP6.CAMERA_ROLL_RANDOM_FLASHBACK_STORY;
            case PLACE_FLASHBACK_STORY:
                return TP6.PLACE_FLASHBACK_STORY;
            case SNAPCHAT_RECAP_STORY:
                return TP6.SNAPCHAT_RECAP_STORY;
            case GEN_AI_EDITS_STORY:
                return TP6.GEN_AI_EDIT;
            case GEN_AI_ACTIVITY_FEED_STORY:
                return TP6.GEN_AI_ACTIVITY_FEED;
            case GEN_AI_INFINITE_FEED_STORY:
                return TP6.GEN_AI_INFINITE_FEED;
            case GEN_AI_ONE_PERSON_DREAM_STORY:
                return TP6.GEN_AI_ONE_PERSON_DREAM;
            case CAMERA_ROLL_DATE_STICKER_COLLAGE:
                return TP6.CAMERA_ROLL_DATE_STICKER_COLLAGE;
            case CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE:
                return TP6.CAMERA_ROLL_RECENT_ADVENTURES_COLLAGE;
            case CAMERA_ROLL_DAILY_RECAP_COLLAGE:
                return TP6.CAMERA_ROLL_DAILY_RECAP_COLLAGE;
            case CAMERA_ROLL_RECENT_MASHUP:
                return TP6.CAMERA_ROLL_RECENT_MASHUP;
            case BIRTHDAY_STORY:
                return TP6.BIRTHDAY_STORY;
            case GEN_AI_TWO_PERSON_DREAM_STORY:
                return TP6.GEN_AI_TWO_PERSON_DREAM_STORY;
            case BITMOJI_LENSES:
                return TP6.BITMOJI_LENSES;
            case GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY:
                return TP6.GEN_AI_ONE_PERSON_VIDEO_DREAM_STORY;
            case GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY:
                return TP6.GEN_AI_TWO_PERSON_VIDEO_DREAM_STORY;
            case GEN_AI_DREAMS_LENS_STORY:
                return TP6.GEN_AI_DREAMS_LENS_STORY;
            case GEN_AI_TWO_PERSON_DREAMS_LENS_STORY:
                return TP6.GEN_AI_TWO_PERSON_DREAMS_LENS_STORY;
            case GEN_AI_EDIT_CONTEXT_SWITCH:
                return TP6.GEN_AI_EDIT_CONTEXT_SWITCH;
            case CLUSTERED_RECENT_CR_STORY:
                return TP6.CLUSTERED_RECENT_CR_STORY;
            default:
                throw new RuntimeException();
        }
    }

    public static C15131agb g(C14721aN4 c14721aN4, KPg kPg) {
        return new C15131agb(new SingleDefer(new C31225mic(28, c14721aN4)), kPg);
    }

    public static I60 h(KPg kPg) {
        return new I60(0, kPg);
    }

    public static final boolean i(T38 t38) {
        int ordinal = t38.ordinal();
        if (ordinal != 39 && ordinal != 46 && ordinal != 49 && ordinal != 66) {
            return false;
        }
        return true;
    }

    public static final boolean j(T38 t38) {
        int i;
        if (t38 == null) {
            i = -1;
        } else {
            i = AbstractC1800Df7.a[t38.ordinal()];
        }
        switch (i) {
            case 52:
            case 53:
            case 54:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 63:
                return true;
            case 62:
            default:
                return false;
        }
    }

    public static final boolean k(T38 t38) {
        switch (t38.ordinal()) {
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
                return true;
            default:
                return false;
        }
    }

    public static AbstractC35787q79 l(FR4 fr4) {
        return (AbstractC35787q79) fr4.V3();
    }

    public static C33614oV4 m(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (C33614oV4) c6453Ls3.a("LensesSponsoredArComponentDependencies", C33614oV4.class, false, new C3621Gm5(c27009jZ4, 16));
    }

    public static H55 n(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (H55) c6453Ls3.a("StoriesContentPlaybackComponentInterface", H55.class, false, new C4859Ite(c21642fY4, 27));
    }

    public static AbstractC35787q79 o(FR4 fr4) {
        return (AbstractC35787q79) fr4.k3();
    }

    public static Map p(FR4 fr4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map i1 = fr4.i1();
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(fMe, 10));
        AbstractC9355Raj it = fMe.iterator();
        while (true) {
            H2 h2 = (H2) it;
            if (!h2.hasNext()) {
                break;
            }
            arrayList.add(((Map) h2.next()).keySet());
        }
        ArrayList h0 = AbstractC44502we3.h0(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(h0, 10));
        Iterator it2 = h0.iterator();
        int i2 = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 >= 0) {
                arrayList2.add(new C24366had((EnumC2738Ey9) next, Integer.valueOf(i2)));
                i2 = i3;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            Object next2 = it3.next();
            EnumC2738Ey9 enumC2738Ey9 = (EnumC2738Ey9) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(enumC2738Ey9);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(enumC2738Ey9, obj);
            }
            ((List) obj).add(next2);
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            if (((List) entry.getValue()).size() > 1) {
                linkedHashMap2.put(entry.getKey(), entry.getValue());
            }
        }
        Set keySet = linkedHashMap2.keySet();
        ArrayList arrayList3 = new ArrayList(((DMe) i1).Y);
        Iterator it4 = ((AbstractC18396d79) i1).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((EnumC2738Ey9) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    i1 = AbstractC2304Edb.n0(i1, (Map) h22.next());
                } else {
                    return i1;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomShake2ReportRegistry. Clashing keys are ", w));
        }
    }

    public static AbstractC35787q79 q(FR4 fr4) {
        return (AbstractC35787q79) fr4.u2();
    }

    public static C5382Jsg r(FR4 fr4) {
        return (C5382Jsg) fr4.E5();
    }

    public static KPg s(C24252hV4 c24252hV4, InterfaceC32875nwf interfaceC32875nwf) {
        return new KPg(new SingleDefer(new GQe(c24252hV4, 1)), C43767w5a.Z);
    }

    public static void t(C16633bo1 c16633bo1, EnumC6370Lo1 enumC6370Lo1, String str, long j, int i) {
        boolean z;
        if ((i & 4) != 0) {
            j = 0;
        }
        if ((i & 8) != 0) {
            z = true;
        } else {
            z = false;
        }
        InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c16633bo1.a.get();
        C13953Zn1 c13953Zn1 = new C13953Zn1();
        c13953Zn1.k = enumC6370Lo1;
        c13953Zn1.l = Long.valueOf(j);
        c13953Zn1.m = Boolean.valueOf(z);
        String lastPathSegment = Uri.parse(str).getLastPathSegment();
        if (lastPathSegment != null) {
            c13953Zn1.j = lastPathSegment;
        }
        interfaceC7706Oa1.e(c13953Zn1);
    }
}
