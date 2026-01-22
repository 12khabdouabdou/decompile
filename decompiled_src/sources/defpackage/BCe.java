package defpackage;

import com.snap.composer.subscriptions.SubscriptionEntityType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes4.dex */
public final class BCe implements Function, F24, Function3, InterfaceC3563Gja {
    public final /* synthetic */ int a;
    public static final BCe b = new BCe(0);
    public static final BCe c = new BCe(1);
    public static final BCe t = new BCe(2);
    public static final BCe X = new BCe(3);
    public static final BCe Y = new BCe(4);
    public static final BCe Z = new BCe(5);
    public static final BCe e0 = new BCe(6);
    public static final BCe f0 = new BCe(7);
    public static final BCe g0 = new BCe(8);
    public static final BCe h0 = new BCe(9);
    public static final BCe i0 = new BCe(10);
    public static final BCe j0 = new BCe(11);
    public static final BCe k0 = new BCe(12);
    public static final BCe l0 = new BCe(13);
    public static final BCe m0 = new BCe(14);
    public static final BCe n0 = new BCe(15);
    public static final BCe o0 = new BCe(16);
    public static final BCe p0 = new BCe(17);
    public static final BCe q0 = new BCe(18);
    public static final BCe r0 = new BCe(19);
    public static final BCe s0 = new BCe(20);
    public static final BCe t0 = new BCe(21);
    public static final BCe u0 = new BCe(22);
    public static final BCe v0 = new BCe(23);
    public static final BCe w0 = new BCe(24);
    public static final BCe x0 = new BCe(25);
    public static final BCe y0 = new BCe(26);
    public static final BCe z0 = new BCe(27);
    public static final BCe A0 = new BCe(28);
    public static final BCe B0 = new BCe(29);

    public /* synthetic */ BCe(int i) {
        this.a = i;
    }

    @Override // defpackage.F24
    public Object B(Object obj) {
        return Byte.valueOf(((Y3f) obj).g());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long l;
        int i;
        boolean z;
        String str;
        boolean z2;
        SingleJust singleJust;
        String str2;
        Object obj2;
        String str3;
        switch (this.a) {
            case 0:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new C38576sCe(((Number) c32268nUi.b).intValue(), ((Number) c32268nUi.c).intValue(), ((Boolean) c32268nUi.a).booleanValue());
            case 1:
                C24366had c24366had = (C24366had) obj;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                C11750Vlb c11750Vlb = (C11750Vlb) c24366had.b;
                c11750Vlb.i();
                try {
                    MH6 mh6 = (MH6) abstractC30352m3d.i();
                    if (mh6 != null) {
                        c11750Vlb.k(mh6.a);
                        C17041c6d c17041c6d = mh6.b;
                        if (c17041c6d != null) {
                            c11750Vlb.o(c17041c6d);
                        }
                    }
                    C46311xze c46311xze = C46311xze.v0;
                    c11750Vlb.b();
                    InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
                    if (interfaceC6359Lnb != null) {
                        interfaceC6359Lnb.u(c46311xze);
                    }
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th);
                        throw th2;
                    }
                }
            case 2:
                return C40994u1.a;
            case 3:
                return ((InterfaceC14649aJg) obj).i();
            case 4:
                C11754Vlf c11754Vlf = (C11754Vlf) ((AbstractC30352m3d) obj).i();
                if (c11754Vlf != null) {
                    return AbstractC19049dbk.f(new C17938cmf(c11754Vlf.c, c11754Vlf.d));
                }
                return FL6.a;
            case 5:
            case 9:
            default:
                return new C24366had(null, (Throwable) obj);
            case 6:
                List c1 = AbstractC41828ue3.c1((List) obj);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c1, 10));
                Iterator it = c1.iterator();
                while (it.hasNext()) {
                    arrayList.add(String.valueOf(((Number) it.next()).longValue()));
                }
                return arrayList;
            case 7:
                return new C30674mId(true);
            case 8:
                List list = (List) obj;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj3 : list) {
                    linkedHashMap.put(((C44303wUg) obj3).a, obj3);
                }
                return linkedHashMap;
            case 10:
                Object i2 = ((AbstractC30352m3d) obj).i();
                if (i2 instanceof Long) {
                    l = (Long) i2;
                } else {
                    l = null;
                }
                if (l != null) {
                    i = (int) l.longValue();
                } else {
                    i = 0;
                }
                return Integer.valueOf(i);
            case 11:
                return new C39406spc(10);
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC44955wyg.b;
                }
                return EnumC44955wyg.a;
            case 13:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                if (abstractC30352m3d2.d() && ((InterfaceC8135Ouc) abstractC30352m3d2.c()).a()) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 14:
                return (Single) obj;
            case 15:
                return (Single) obj;
            case 16:
                return ((InterfaceC8269Pb0) ((MT3) obj).i().get(0)).a();
            case 17:
                return new MaybeMap(AbstractC19488dvk.d((MT3) obj), C47933zCe.o0);
            case 18:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) c32268nUi2.a;
                Boolean bool = (Boolean) c32268nUi2.b;
                String str4 = (String) c32268nUi2.c;
                C26287j14 c26287j14 = (C26287j14) abstractC30352m3d3.i();
                if (c26287j14 != null) {
                    str = c26287j14.a;
                } else {
                    str = null;
                }
                if (str != null) {
                    str4 = str;
                }
                boolean booleanValue = bool.booleanValue();
                C26287j14 c26287j142 = (C26287j14) abstractC30352m3d3.i();
                if (c26287j142 != null) {
                    z2 = c26287j142.b;
                } else {
                    z2 = false;
                }
                return new C20492egh(str4, booleanValue, z2);
            case 19:
                return new C17402cNd((C36418qb7) obj);
            case 20:
                return new C9810Rwe((List) obj, true);
            case 21:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ObservableSource observableSource = ((VAh) it2.next()).b;
                    if (observableSource == null) {
                        observableSource = ObservableEmpty.a;
                    }
                    arrayList2.add(observableSource);
                }
                return Observable.q0(arrayList2);
            case 22:
                LSg lSg = (LSg) obj;
                return new HJh(lSg.b, lSg.a, lSg.c, lSg.b(lSg.r), lSg.f, lSg.k);
            case 23:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                for (AbstractC22527gCb abstractC22527gCb : (Set) obj) {
                    if (abstractC22527gCb instanceof NMe) {
                        linkedHashSet.add(((NMe) abstractC22527gCb).b);
                    } else if (abstractC22527gCb instanceof C33071o5c) {
                        linkedHashSet2.add(((C33071o5c) abstractC22527gCb).b);
                    } else if (abstractC22527gCb instanceof C14901aVh) {
                        linkedHashSet2.add(((C14901aVh) abstractC22527gCb).b);
                    }
                }
                return new C26814jPh(linkedHashSet, linkedHashSet2);
            case 24:
                C11245Un8 c11245Un8 = (C11245Un8) ((AbstractC30352m3d) obj).i();
                if (c11245Un8 != null && (str2 = c11245Un8.a) != null) {
                    DE3 de3 = new DE3();
                    de3.b(35);
                    de3.c(str2);
                    de3.d(0L);
                    singleJust = new SingleJust(new C24366had(str2, new C10191Soh(de3, 4)));
                } else {
                    singleJust = null;
                }
                if (singleJust == null) {
                    return YHe.g("Cannot find ourStoriesSnapId");
                }
                return singleJust;
            case 25:
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        if (AbstractC2032Dq9.j(((C41987ul8) obj2).b, "on_fire")) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                C41987ul8 c41987ul8 = (C41987ul8) obj2;
                if (c41987ul8 == null || (str3 = c41987ul8.a) == null) {
                    return "🔥";
                }
                return str3;
            case 26:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    linkedHashMap2.put(String.valueOf(((SubscriptionEntityType) entry.getKey()).ordinal()), entry.getValue());
                }
                return linkedHashMap2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean booleanValue = ((Boolean) obj2).booleanValue();
        C39537svb c39537svb = (C39537svb) obj3;
        Y69 i = ((VUf) obj).i();
        ArrayList arrayList = new ArrayList();
        for (Object obj4 : i) {
            if (obj4 instanceof PGd) {
                arrayList.add(obj4);
            }
        }
        boolean z5 = true;
        boolean z6 = false;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((PGd) it.next()).g == JSh.OUR) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        if (!arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (((PGd) it2.next()).g == JSh.SPOTLIGHT) {
                    z2 = true;
                    break;
                }
            }
        }
        z2 = false;
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                if (((PGd) it3.next()).g == JSh.BUSINESS) {
                    z3 = true;
                    break;
                }
            }
        }
        z3 = false;
        String str = c39537svb.d;
        if (str != null && !R4i.w1(str)) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (!booleanValue && z4) {
            z5 = false;
        }
        if (!z || z2) {
            if (z2) {
                z6 = z5;
            } else {
                z6 = z3;
            }
        }
        return Boolean.valueOf(z6);
    }
}
