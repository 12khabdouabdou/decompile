package defpackage;

import com.coremedia.iso.boxes.SubSampleInformationBox;
import com.snapchat.android.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Vg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC11640Vg6 {
    public static final ArrayList A;
    public static final C10555Tg6 a;
    public static final C10555Tg6 b;
    public static final C10555Tg6 c;
    public static final C10555Tg6 d;
    public static final C10555Tg6 e;
    public static final C10555Tg6 f;
    public static final C10555Tg6 g;
    public static final C10555Tg6 h;
    public static final C10555Tg6 i;
    public static final C10555Tg6 j;
    public static final C10555Tg6 k;
    public static final C10555Tg6 l;
    public static final C10555Tg6 m;
    public static final C10555Tg6 n;
    public static final C10555Tg6 o;
    public static final C10555Tg6 p;
    public static final C10555Tg6 q;
    public static final C10555Tg6 r;
    public static final C10555Tg6 s;
    public static final C10555Tg6 t;
    public static final C10555Tg6 u;
    public static final C10555Tg6 v;
    public static final C10555Tg6 w;
    public static final C10555Tg6 x;
    public static final C10555Tg6 y;
    public static final Set z;

    static {
        UEf uEf = new UEf(R.string.header_title_for_you);
        EnumC13812Zg6 enumC13812Zg6 = EnumC13812Zg6.DISCOVER;
        int i2 = 2;
        a = new C10555Tg6(3, "for_you", uEf, false, false, enumC13812Zg6, new C12184Wg6(i2));
        UEf uEf2 = new UEf(-1);
        EnumC13812Zg6 enumC13812Zg62 = EnumC13812Zg6.SPOTLIGHT;
        b = new C10555Tg6(240, "SPOTLIGHT_5TH_TAB", uEf2, false, enumC13812Zg62);
        UEf uEf3 = new UEf(-1);
        EnumC13812Zg6 enumC13812Zg63 = EnumC13812Zg6.MIXED_FEED;
        c = new C10555Tg6(258, "SPOTLIGHT_MIXED_FEED", uEf3, false, enumC13812Zg63);
        UEf uEf4 = new UEf(-1);
        EnumC13812Zg6 enumC13812Zg64 = EnumC13812Zg6.MIXED_FEED_SIMPLE_SNAPCHAT;
        d = new C10555Tg6(263, "SPOTLIGHT_MIXED_FEED_SIMPLE_SNAPCHAT", uEf4, false, enumC13812Zg64);
        C10555Tg6 c10555Tg6 = new C10555Tg6(2, SubSampleInformationBox.TYPE, new UEf(R.string.tab_title_subscribed), false, false, enumC13812Zg6, new C12184Wg6(1));
        e = c10555Tg6;
        f = new C10555Tg6(265, "MIXED_FEED_FOLLOWING", new UEf(R.string.tab_title_subscribed), false, enumC13812Zg63);
        g = new C10555Tg6(-2, "friends", new UEf(R.string.header_title_friends), true, enumC13812Zg6);
        h = new C10555Tg6(-3, "friends_my", null, true, enumC13812Zg6);
        i = new C10555Tg6(-4, "friends_quick_add", null, true, enumC13812Zg6);
        j = new C10555Tg6(221, "batch", new UEf(-1), false, enumC13812Zg6);
        k = new C10555Tg6(221, "friendProfile-batch", new UEf(-1), false, EnumC13812Zg6.FRIEND_PROFILE);
        l = new C10555Tg6(221, "spotlight-batch", new UEf(-1), false, enumC13812Zg62);
        m = new C10555Tg6(221, "mixed-feed-batch", new UEf(-1), false, enumC13812Zg63);
        n = new C10555Tg6(221, "mixed-feed-simple-snapchat-batch", new UEf(-1), false, enumC13812Zg64);
        o = new C10555Tg6(262, "mixed-carousel", new UEf(-1), false, EnumC13812Zg6.MIXED_CAROUSEL);
        C10555Tg6 c10555Tg62 = new C10555Tg6(-11, "ff_local", new UEf(-1), true, EnumC13812Zg6.FF_LOCAL_CAROUSEL);
        p = c10555Tg62;
        q = new C10555Tg6(-5, "interest_registration", new UEf(R.string.title_interest_personalizing), true, enumC13812Zg6);
        UEf uEf5 = new UEf(-1);
        EnumC13812Zg6 enumC13812Zg65 = EnumC13812Zg6.CHAT;
        r = new C10555Tg6(-8, "chat-lookup", uEf5, false, enumC13812Zg65);
        s = new C10555Tg6(0, "unknown", new UEf(-1), true, enumC13812Zg6);
        t = new C10555Tg6(239, "boost_management", new UEf(R.string.header_title_boost_management), false, false, EnumC13812Zg6.BOOST_MGMT_PAGE, new C12184Wg6(i2));
        u = new C10555Tg6(-1, "DF_NON_FRIENDS", Hak.b("DF_NON_FRIENDS"), true, true, enumC13812Zg6, null);
        v = new C10555Tg6(-9, "UP_NEXT", Hak.b("UP_NEXT"), true, enumC13812Zg6);
        w = new C10555Tg6(-10, "UP_NEXT_FALLBACK", Hak.b("UP_NEXT_FALLBACK"), true, enumC13812Zg6);
        x = new C10555Tg6(240, "SPOTLIGHT_LOOKUP", Hak.b("SPOTLIGHT_LOOKUP"), true, enumC13812Zg65);
        y = new C10555Tg6(-8, "SEARCH_SF", Hak.b("SEARCH_SF"), true, EnumC13812Zg6.SEARCH_SF);
        Set c1 = AbstractC42464v70.c1(new C10555Tg6[]{c10555Tg6, c10555Tg62});
        z = c1;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c1, 10));
        Iterator it = c1.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C10555Tg6) it.next()).a));
        }
        A = arrayList;
    }
}
