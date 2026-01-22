package defpackage;

import java.util.Set;

/* renamed from: Hj6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC4101Hj6 {
    public static final Set a = AbstractC42464v70.c1(new EnumC16222bV3[]{EnumC16222bV3.DISCOVER_FEED, EnumC16222bV3.DF_FRIENDS, EnumC16222bV3.DF_SUBSCRIPTIONS, EnumC16222bV3.DF_FOR_YOU, EnumC16222bV3.DEEPLINK});

    public static AbstractC48704zmk a(EnumC16222bV3 enumC16222bV3, boolean z, EnumC16222bV3 enumC16222bV32, AbstractC48704zmk abstractC48704zmk) {
        if (abstractC48704zmk != null) {
            return abstractC48704zmk;
        }
        EnumC16222bV3 enumC16222bV33 = EnumC16222bV3.MINI_PROFILE;
        C41589uSi c41589uSi = C41589uSi.a;
        if (enumC16222bV3 != enumC16222bV33) {
            if (enumC16222bV3 == EnumC16222bV3.SF_SPOTLIGHT) {
                return C42926vSi.a;
            }
            if (enumC16222bV3 != EnumC16222bV3.LENS_STORIES && enumC16222bV3 != EnumC16222bV3.SEARCH_SF && enumC16222bV3 != EnumC16222bV3.PROFILE_STORY && ((!a.contains(enumC16222bV3) || !z) && enumC16222bV3 != EnumC16222bV3.FEED && enumC16222bV32 != EnumC16222bV3.FF_EVERYWHERE)) {
                return C40253tSi.a;
            }
        }
        return c41589uSi;
    }
}
