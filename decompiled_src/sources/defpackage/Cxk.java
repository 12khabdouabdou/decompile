package defpackage;

import androidx.fragment.app.FragmentActivity;
import com.google.protobuf.nano.MessageNano;
import com.snap.modules.communities_api.OrganizationType;
import com.snap.modules.di.api.PlatformActiveUserSessionServiceKey;
import com.snap.modules.di.api.PlatformUserSessionServiceKey;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes2.dex */
public abstract class Cxk {
    public static C34168oue a(C35505pue c35505pue) {
        C34168oue c34168oue = new C34168oue();
        c34168oue.a = Boolean.valueOf(c35505pue.a);
        C39518sue c39518sue = c35505pue.b;
        if (c39518sue != null && !MessageNano.messageNanoEquals(c39518sue, new C39518sue())) {
            C39518sue c39518sue2 = c35505pue.b;
            C38180rue c38180rue = new C38180rue();
            c38180rue.a = Long.valueOf(c39518sue2.a);
            c38180rue.b = Long.valueOf(c39518sue2.b);
            c34168oue.b = c38180rue;
        }
        return c34168oue;
    }

    public static C28732kqh b(FragmentActivity fragmentActivity, C15565b04 c15565b04, int i, int i2, int i3, AtomicInteger atomicInteger) {
        int i4;
        int i5;
        double d;
        int i6 = c15565b04.a;
        int L = AbstractC30172lva.L(i6);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    i4 = i3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i4 = i;
            }
        } else {
            i4 = atomicInteger.get();
        }
        C38652sG6 c38652sG6 = c15565b04.b.c;
        double d2 = i4;
        double d3 = i;
        double c = (Ywk.c(c38652sG6.a, i4, fragmentActivity) * d2) / d3;
        double c2 = (Ywk.c(c38652sG6.b, i4, fragmentActivity) * d2) / d3;
        int L2 = AbstractC30172lva.L(i6);
        if (L2 != 0 && L2 != 1) {
            if (L2 == 2) {
                c += 1 - (i3 / d3);
            } else {
                throw new RuntimeException();
            }
        }
        int L3 = AbstractC30172lva.L(i6);
        if (L3 != 0) {
            i5 = 1;
            if (L3 == 1 || L3 == 2) {
                d = 1 - c2;
            } else {
                throw new RuntimeException();
            }
        } else {
            i5 = 1;
            d = (1 - c2) - ((i - atomicInteger.get()) / d3);
        }
        return new C28732kqh(c, d, Ywk.c(c38652sG6.c, i2, fragmentActivity), i5 - Ywk.c(c38652sG6.d, i2, fragmentActivity));
    }

    public static C14700aM4 c(C14700aM4 c14700aM4, OM4 om4) {
        return new C14700aM4(c14700aM4.c, om4.b(), om4.a.b(), (C48754zp4) c14700aM4.X.get());
    }

    public static Map d(YQ4 yq4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map O1 = yq4.O1();
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
                arrayList2.add(new C24366had((PlatformActiveUserSessionServiceKey) next, Integer.valueOf(i2)));
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
            PlatformActiveUserSessionServiceKey platformActiveUserSessionServiceKey = (PlatformActiveUserSessionServiceKey) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(platformActiveUserSessionServiceKey);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(platformActiveUserSessionServiceKey, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) O1).Y);
        Iterator it4 = ((AbstractC18396d79) O1).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((PlatformActiveUserSessionServiceKey) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    O1 = AbstractC2304Edb.n0(O1, (Map) h22.next());
                } else {
                    return O1;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomComposerUserScopedServiceRegistry. Clashing keys are ", w));
        }
    }

    public static Map e(YQ4 yq4) {
        int i = AbstractC35787q79.c;
        FMe fMe = FMe.g0;
        Map j7 = yq4.j7();
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
                arrayList2.add(new C24366had((PlatformUserSessionServiceKey) next, Integer.valueOf(i2)));
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
            PlatformUserSessionServiceKey platformUserSessionServiceKey = (PlatformUserSessionServiceKey) ((C24366had) next2).a;
            Object obj = linkedHashMap.get(platformUserSessionServiceKey);
            if (obj == null) {
                obj = new ArrayList();
                linkedHashMap.put(platformUserSessionServiceKey, obj);
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
        ArrayList arrayList3 = new ArrayList(((DMe) j7).Y);
        Iterator it4 = ((AbstractC18396d79) j7).entrySet().iterator();
        while (it4.hasNext()) {
            arrayList3.add((PlatformUserSessionServiceKey) ((Map.Entry) it4.next()).getKey());
        }
        LinkedHashSet w = DM4.w(h0, arrayList3, keySet);
        if (w.isEmpty()) {
            AbstractC9355Raj it5 = fMe.iterator();
            while (true) {
                H2 h22 = (H2) it5;
                if (h22.hasNext()) {
                    j7 = AbstractC2304Edb.n0(j7, (Map) h22.next());
                } else {
                    return j7;
                }
            }
        } else {
            throw new IllegalArgumentException(DM4.s("A binding with matching key exists in component: MushroomComposerUserScopedServiceRegistry. Clashing keys are ", w));
        }
    }

    public static C8045Oq4 f(FY4 fy4, C26759jN4 c26759jN4, C14721aN4 c14721aN4, C14700aM4 c14700aM4, C45709xY4 c45709xY4, C37438rM4 c37438rM4) {
        return new C8045Oq4(c26759jN4, c14721aN4, c14700aM4, c45709xY4, c37438rM4);
    }

    public static LE2 g(C36351qY4 c36351qY4, C34314p15 c34314p15, InterfaceC8724Pwg interfaceC8724Pwg, FY4 fy4, RI4 ri4, C44964wz3 c44964wz3) {
        return new LE2(c36351qY4, c34314p15, interfaceC8724Pwg, fy4, ri4, c44964wz3, 11);
    }

    public static AbstractC37392rK0 h(C38860sQ4 c38860sQ4) {
        return (AbstractC37392rK0) ((InterfaceC15222ake) new C28097kN4(new C41983ul4(((C8045Oq4) c38860sQ4.get()).f)).e0).get();
    }

    public static final OrganizationType i(C16701br3 c16701br3) {
        Integer num;
        if (c16701br3 != null) {
            num = Integer.valueOf(c16701br3.e0);
        } else {
            num = null;
        }
        if (num != null && num.intValue() == 2) {
            return OrganizationType.HighSchool;
        }
        if (num != null && num.intValue() == 1) {
            return OrganizationType.College;
        }
        return OrganizationType.Unset;
    }

    public static final B0j j(UUID uuid) {
        B0j b0j = new B0j();
        b0j.c(uuid.getLeastSignificantBits());
        b0j.b(uuid.getMostSignificantBits());
        return b0j;
    }

    public static boolean k(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }
}
