package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* loaded from: classes4.dex */
public final class XIh {
    public static final byte[] k = new byte[0];
    public final EnumC18070cse a;
    public final String b;
    public final Map c;
    public final Map d;
    public final List e;
    public final boolean f;
    public final VIh g;
    public final List h;
    public final boolean i;
    public final WIh j;

    public XIh(EnumC18070cse enumC18070cse, String str, Map map, Map map2, List list, boolean z, VIh vIh, List list2, boolean z2, WIh wIh) {
        this.a = enumC18070cse;
        this.b = str;
        this.c = map;
        this.d = map2;
        this.e = list;
        this.f = z;
        this.g = vIh;
        this.h = list2;
        this.i = z2;
        this.j = wIh;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [java.util.Map] */
    public static XIh a(XIh xIh, LinkedHashMap linkedHashMap, List list, VIh vIh, int i) {
        EnumC18070cse enumC18070cse = xIh.a;
        String str = xIh.b;
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        if ((i & 4) != 0) {
            linkedHashMap2 = xIh.c;
        }
        LinkedHashMap linkedHashMap3 = linkedHashMap2;
        Map map = xIh.d;
        if ((i & 16) != 0) {
            list = xIh.e;
        }
        List list2 = list;
        boolean z = xIh.f;
        if ((i & 64) != 0) {
            vIh = xIh.g;
        }
        List list3 = xIh.h;
        xIh.getClass();
        boolean z2 = xIh.i;
        WIh wIh = xIh.j;
        xIh.getClass();
        return new XIh(enumC18070cse, str, linkedHashMap3, map, list2, z, vIh, list3, z2, wIh);
    }

    public final C10555Tg6 b() {
        int ordinal = this.g.a.ordinal();
        if (ordinal != 5) {
            if (ordinal != 6) {
                switch (ordinal) {
                    case 13:
                        return AbstractC11640Vg6.o;
                    case 14:
                        return AbstractC11640Vg6.m;
                    case 15:
                        return AbstractC11640Vg6.n;
                    default:
                        return AbstractC11640Vg6.j;
                }
            }
            return AbstractC11640Vg6.k;
        }
        return AbstractC11640Vg6.l;
    }

    public final int c() {
        switch (this.g.a) {
            case UNKNOWN:
            case SEARCH_SF:
                return 0;
            case DISCOVER:
            case SPOTLIGHT:
            case CHAT:
            case CITY_STORIES:
            case HEATMAP_STORIES:
            case POI_STORIES:
            case PLACE_STORIES:
            case MIXED_FEED:
            case MIXED_FEED_SIMPLE_SNAPCHAT:
            case FF_LOCAL_CAROUSEL:
                return 1;
            case SHOWS:
                return 2;
            case TOPIC_PAGE:
                return 5;
            case BOOST_MGMT_PAGE:
                return 6;
            case FRIEND_PROFILE:
                return 13;
            case SHARED_IN_STORY:
                return 19;
            case MIXED_CAROUSEL:
                return 16;
            default:
                throw new RuntimeException();
        }
    }

    public final boolean d(C10555Tg6 c10555Tg6) {
        EnumC18070cse enumC18070cse = EnumC18070cse.b;
        EnumC18070cse enumC18070cse2 = this.a;
        if (enumC18070cse2 == enumC18070cse) {
            return false;
        }
        if (((InterfaceC23674h3i) this.c.get(c10555Tg6)) != null && enumC18070cse2 == EnumC18070cse.e0) {
            return false;
        }
        return true;
    }

    public final boolean e() {
        switch (this.a.ordinal()) {
            case 0:
            case 2:
            case 5:
            case 6:
            case 10:
                return true;
            case 1:
            case 3:
            case 4:
            case 7:
            case 8:
            case 9:
                return false;
            default:
                throw new RuntimeException();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof XIh) {
                XIh xIh = (XIh) obj;
                if (this.a != xIh.a || !AbstractC2032Dq9.j(this.b, xIh.b) || !AbstractC2032Dq9.j(this.c, xIh.c) || !AbstractC2032Dq9.j(this.d, xIh.d) || !AbstractC2032Dq9.j(this.e, xIh.e) || this.f != xIh.f || !AbstractC2032Dq9.j(this.g, xIh.g) || !AbstractC2032Dq9.j(this.h, xIh.h) || this.i != xIh.i || !AbstractC2032Dq9.j(this.j, xIh.j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final C17819ch6 f(C10555Tg6 c10555Tg6) {
        byte[] bArr;
        InterfaceC23674h3i interfaceC23674h3i = (InterfaceC23674h3i) this.c.get(c10555Tg6);
        if (interfaceC23674h3i == null || (bArr = interfaceC23674h3i.a()) == null) {
            bArr = k;
        }
        return new C17819ch6(this, this.a, bArr, this.b, c10555Tg6, 0);
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int e = YHe.e(JV0.c(this.d, JV0.c(this.c, AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e);
        int i2 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int hashCode2 = (((this.h.hashCode() + ((this.g.hashCode() + ((e + i) * 31)) * 31)) * 31) + 1237) * 31;
        if (this.i) {
            i2 = 1231;
        }
        int i3 = (hashCode2 + i2) * 31;
        WIh wIh = this.j;
        if (wIh == null) {
            hashCode = 0;
        } else {
            hashCode = wIh.hashCode();
        }
        return i3 + hashCode;
    }

    public final String toString() {
        return "StoriesQuery(querySource=" + this.a + ", lastStreamTokenMap=" + this.c + ", requestedSections=" + this.e + ", isBatchQuery=" + this.f + ", source=" + this.g.a + ")";
    }

    public /* synthetic */ XIh(EnumC18070cse enumC18070cse, String str, Map map, Map map2, List list, boolean z, VIh vIh, List list2, boolean z2, WIh wIh, int i) {
        this(enumC18070cse, str, map, map2, list, z, vIh, list2, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2, (i & 1024) != 0 ? null : wIh);
    }
}
