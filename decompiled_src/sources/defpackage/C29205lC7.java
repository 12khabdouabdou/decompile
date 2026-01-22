package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.mapcloudfooter.MapCloudFooterButtonBadgeType;
import com.snap.mapcloudfooter.MapCloudFooterButtonType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.places.FriendData;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: lC7, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29205lC7 {
    public final InterfaceC34553pC3 a;
    public final LE2 b;
    public final C1019Btj c;
    public final C44318wVa d;
    public final C5385Jsj e;
    public final C29727lb5 f;
    public final MushroomApplication g;
    public final C12964Xrd h;
    public final XSg i;
    public final R99 j;

    public C29205lC7(InterfaceC34553pC3 interfaceC34553pC3, LE2 le2, C1019Btj c1019Btj, C44318wVa c44318wVa, C5385Jsj c5385Jsj, C29727lb5 c29727lb5, MushroomApplication mushroomApplication, C12964Xrd c12964Xrd, XSg xSg, R99 r99) {
        this.a = interfaceC34553pC3;
        this.b = le2;
        this.c = c1019Btj;
        this.d = c44318wVa;
        this.e = c5385Jsj;
        this.f = c29727lb5;
        this.g = mushroomApplication;
        this.h = c12964Xrd;
        this.i = xSg;
        this.j = r99;
    }

    public static final C45674xWa a(C29205lC7 c29205lC7, LSg lSg, MapCloudFooterButtonBadgeType mapCloudFooterButtonBadgeType) {
        String str = lSg.a;
        if (str != null) {
            MapCloudFooterButtonType mapCloudFooterButtonType = MapCloudFooterButtonType.MyBitmoji;
            String str2 = lSg.f;
            if (str2 == null) {
                str2 = "";
            }
            C45674xWa c45674xWa = new C45674xWa(str, mapCloudFooterButtonType, Collections.singletonList(new FriendData(str, str2, lSg.b(lSg.b), lSg.k)), 0.0d, 0.0d, (MapCloudFooterButtonBadgeType) null, (String) null, (BridgeObservable) null, 480);
            c45674xWa.g(mapCloudFooterButtonBadgeType);
            return c45674xWa;
        }
        return null;
    }

    public static final SingleMap b(C29205lC7 c29205lC7, String str) {
        return new SingleMap(Mpk.g(c29205lC7.h, str, 7, null, 4), WU5.l0);
    }

    public static final MapCloudFooterButtonBadgeType c(C29205lC7 c29205lC7, List list, List list2, C0661Bcg c0661Bcg, EN7 en7, int i) {
        Object obj;
        Object obj2;
        List list3;
        List list4;
        String str;
        String str2;
        List list5 = list2;
        Iterator it = list5.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                C35672q24 c35672q24 = (C35672q24) obj;
                if (!c35672q24.j && c35672q24.i) {
                    if (en7 != null) {
                        str2 = en7.c;
                    } else {
                        str2 = null;
                    }
                    if (AbstractC2032Dq9.j(c35672q24.a, str2) && c35672q24.f) {
                        break;
                    }
                }
            } else {
                obj = null;
                break;
            }
        }
        C35672q24 c35672q242 = (C35672q24) obj;
        Iterator it2 = list5.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj2 = it2.next();
                C35672q24 c35672q243 = (C35672q24) obj2;
                if (!c35672q243.j && c35672q243.i) {
                    if (en7 != null) {
                        str = en7.c;
                    } else {
                        str = null;
                    }
                    if (!AbstractC2032Dq9.j(c35672q243.a, str)) {
                        continue;
                    } else if (c35672q243.g || c35672q243.h) {
                        break;
                    }
                }
            } else {
                obj2 = null;
                break;
            }
        }
        C35672q24 c35672q244 = (C35672q24) obj2;
        if (list.size() == 1 && c35672q242 != null) {
            return MapCloudFooterButtonBadgeType.UnreadChat;
        }
        if (list.size() == 1 && c35672q244 != null && c35672q244.g) {
            return MapCloudFooterButtonBadgeType.UnreadSnapAudio;
        }
        if (list.size() == 1 && c35672q244 != null && c35672q244.h) {
            return MapCloudFooterButtonBadgeType.UnreadSnapNoAudio;
        }
        if (list.size() == 1 && en7 != null && (list4 = en7.l) != null) {
            List list6 = list4;
            if (!(list6 instanceof Collection) || !list6.isEmpty()) {
                Iterator it3 = list6.iterator();
                while (it3.hasNext()) {
                    if (((C6022Kxa) it3.next()).a) {
                        return MapCloudFooterButtonBadgeType.Home;
                    }
                }
            }
        }
        if (list.size() == 1 && en7 != null && (list3 = en7.l) != null) {
            List list7 = list3;
            if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                Iterator it4 = list7.iterator();
                while (it4.hasNext()) {
                    if (((C6022Kxa) it4.next()).a()) {
                        return MapCloudFooterButtonBadgeType.Place;
                    }
                }
            }
        }
        if (list.size() == 1 && en7 != null && en7.g && !c0661Bcg.r) {
            return MapCloudFooterButtonBadgeType.LiveLocation;
        }
        if (i <= 3) {
            return null;
        }
        return MapCloudFooterButtonBadgeType.ClusterOverThree;
    }
}
