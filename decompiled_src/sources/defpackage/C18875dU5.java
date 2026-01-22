package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: dU5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18875dU5 {
    public final C38860sQ4 A;
    public final C38860sQ4 B;
    public final C38860sQ4 C;
    public final C38860sQ4 D;
    public final UAg E;
    public final C0973Bre F;
    public final C38860sQ4 G;
    public final C38860sQ4 H;
    public final C38860sQ4 a;
    public final C38860sQ4 b;
    public final C38860sQ4 c;
    public final C38860sQ4 d;
    public final C38860sQ4 e;
    public final C16428beg f;
    public final C14953aY7 g;
    public final C38963sV3 h;
    public final C3957Hc9 i;
    public final C38860sQ4 j;
    public final IJh k;
    public final C38860sQ4 l;
    public final B73 m;
    public final TD3 n;
    public final OYb o;
    public final AHh p;
    public final C8977Qih q;
    public final C38860sQ4 r;
    public final C32131nO6 s;
    public final C38860sQ4 t;
    public final C38860sQ4 u;
    public final C38860sQ4 v;
    public final C38860sQ4 w;
    public final InterfaceC16558bke x;
    public final C38860sQ4 y;
    public final C38860sQ4 z;

    public C18875dU5(C38860sQ4 c38860sQ4, C38860sQ4 c38860sQ42, C38860sQ4 c38860sQ43, C38860sQ4 c38860sQ44, C38860sQ4 c38860sQ45, C38860sQ4 c38860sQ46, C38860sQ4 c38860sQ47, C38860sQ4 c38860sQ48, C16428beg c16428beg, C14953aY7 c14953aY7, C38963sV3 c38963sV3, C38860sQ4 c38860sQ49, C3957Hc9 c3957Hc9, C38860sQ4 c38860sQ410, C38860sQ4 c38860sQ411, C38860sQ4 c38860sQ412, IJh iJh, C38860sQ4 c38860sQ413, B73 b73, C38860sQ4 c38860sQ414, C38860sQ4 c38860sQ415, TD3 td3, OYb oYb, AHh aHh, C8977Qih c8977Qih, C38860sQ4 c38860sQ416, C38860sQ4 c38860sQ417, C32131nO6 c32131nO6, C38860sQ4 c38860sQ418, C38860sQ4 c38860sQ419, C38860sQ4 c38860sQ420, C38860sQ4 c38860sQ421, InterfaceC16558bke interfaceC16558bke) {
        this.a = c38860sQ42;
        this.b = c38860sQ43;
        this.c = c38860sQ45;
        this.d = c38860sQ47;
        this.e = c38860sQ48;
        this.f = c16428beg;
        this.g = c14953aY7;
        this.h = c38963sV3;
        this.i = c3957Hc9;
        this.j = c38860sQ410;
        this.k = iJh;
        this.l = c38860sQ413;
        this.m = b73;
        this.n = td3;
        this.o = oYb;
        this.p = aHh;
        this.q = c8977Qih;
        this.r = c38860sQ416;
        this.s = c32131nO6;
        this.t = c38860sQ418;
        this.u = c38860sQ419;
        this.v = c38860sQ420;
        this.w = c38860sQ421;
        this.x = interfaceC16558bke;
        this.y = c38860sQ4;
        this.z = c38860sQ415;
        this.A = c38860sQ414;
        this.B = c38860sQ44;
        this.C = c38860sQ46;
        this.D = c38860sQ411;
        PBg pBg = (PBg) c38860sQ412.get();
        FHh fHh = FHh.Z;
        fHh.getClass();
        this.E = pBg.k(new C12303Wm0(fHh, "DefaultStoriesNetworkSyncManager"));
        this.F = new C0973Bre(new C12303Wm0(fHh, "DefaultStoriesNetworkSyncManager"));
        this.G = c38860sQ49;
        this.H = c38860sQ417;
    }

    public static final Single a(C18875dU5 c18875dU5, boolean z) {
        Single singleJust;
        c18875dU5.getClass();
        Singles singles = Singles.a;
        C15966bIh m = c18875dU5.m();
        m.getClass();
        Singles singles2 = Singles.a;
        SingleMap f = m.f();
        Single u = m.d.u(EnumC41358uHh.I0);
        singles2.getClass();
        SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleObserveOn(Singles.a(f, u), m.l.d()), new C24788hth(7, m)), C29215lCh.y0), new YHh(1, m)), new C24541hic(c18875dU5.n, 8, (InterfaceC28223kT6) c18875dU5.G.get()));
        if (z) {
            singleJust = c18875dU5.k().u(EnumC41358uHh.q1);
        } else {
            singleJust = new SingleJust(Boolean.FALSE);
        }
        return Single.J(singleResumeNext, singleJust, new MW2(24));
    }

    public static final Observable b(C18875dU5 c18875dU5, C32504nfi c32504nfi) {
        EnumC41307uF8 enumC41307uF8;
        c18875dU5.getClass();
        if (c32504nfi != null) {
            enumC41307uF8 = c32504nfi.j;
        } else {
            enumC41307uF8 = null;
        }
        if (enumC41307uF8 == EnumC41307uF8.SHARED) {
            return ((UT7) ((OT7) c18875dU5.r.get())).a();
        }
        return new ObservableJust(C38757sL6.a);
    }

    public static final SingleFlatMapCompletable c(C18875dU5 c18875dU5, List list, C6367Lnj[] c6367LnjArr, byte[] bArr, boolean z) {
        String str;
        c18875dU5.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList();
        Iterator it = list2.iterator();
        while (true) {
            String str2 = null;
            if (!it.hasNext()) {
                break;
            }
            B0j b0j = ((C3635Gmj) it.next()).c.e0;
            if (b0j != null) {
                str2 = AbstractC38230rwk.j(b0j).toString();
            }
            if (str2 != null) {
                arrayList.add(str2);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            C2522Enj[] c2522EnjArr = ((C3635Gmj) it2.next()).c.f0;
            ArrayList arrayList3 = new ArrayList();
            for (C2522Enj c2522Enj : c2522EnjArr) {
                B0j b0j2 = c2522Enj.b;
                if (b0j2 != null) {
                    str = AbstractC38230rwk.j(b0j2).toString();
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList3.add(str);
                }
            }
            arrayList2.add(arrayList3);
        }
        return new SingleFlatMapCompletable(c18875dU5.g(AbstractC41828ue3.z0(AbstractC41828ue3.Z0(arrayList, AbstractC44502we3.h0(arrayList2)))), new C23352gp5(c18875dU5, list, c6367LnjArr, bArr, z, 7));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5, types: [java.util.ArrayList] */
    public static final Single d(C18875dU5 c18875dU5, C24366had c24366had, List list, int i, int i2, C12303Wm0 c12303Wm0, InterfaceC36760qqj interfaceC36760qqj) {
        WGh wGh;
        C22679gJh c22679gJh;
        Iterable iterable;
        boolean z;
        SingleFlatMap singleFlatMap;
        C23691h4d c23691h4d;
        YKh[] yKhArr;
        C22679gJh[] c22679gJhArr;
        C27702k4f c27702k4f;
        c18875dU5.getClass();
        if (c24366had != null) {
            wGh = (WGh) c24366had.a;
        } else {
            wGh = null;
        }
        boolean z2 = true;
        if (wGh != null && (c22679gJhArr = wGh.X) != null) {
            int length = c22679gJhArr.length;
            for (int i3 = 0; i3 < length; i3++) {
                c22679gJh = c22679gJhArr[i3];
                C15215ak7 c15215ak7 = c22679gJh.Y;
                if (c15215ak7 != null && c15215ak7.b == 5 && (c27702k4f = c22679gJh.c) != null && c27702k4f.b == 1) {
                    break;
                }
            }
        }
        c22679gJh = null;
        if (c22679gJh != null && (c23691h4d = c22679gJh.t) != null && (yKhArr = c23691h4d.t) != null) {
            iterable = new ArrayList();
            for (YKh yKh : yKhArr) {
                C42086upj h = yKh.h();
                if (h != null) {
                    iterable.add(h);
                }
            }
        } else {
            iterable = C38757sL6.a;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            AbstractC0690Be3.l0(arrayList, AbstractC42464v70.Z0(AbstractC43578vwk.k(((C42086upj) it.next()).b)));
        }
        if (c22679gJh != null) {
            z = true;
        } else {
            z = false;
        }
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                if (((C40991u0i) it2.next()).b != null) {
                    break;
                }
            }
        }
        z2 = false;
        int size = iterable.size();
        arrayList.size();
        C38963sV3 c38963sV3 = c18875dU5.h;
        HXb hXb = HXb.a;
        HXb hXb2 = HXb.b;
        HXb hXb3 = HXb.c;
        String X1 = R4i.X1(64, "batch_stories");
        String X12 = R4i.X1(64, c12303Wm0.e());
        C36254qTb X = AbstractC2032Dq9.X(hXb, "endpoint", X1);
        AbstractC6018Kx6.i(z, X, "success", z2, "delta");
        X.d("callsite", X12);
        InterfaceC14452aA8 interfaceC14452aA8 = c38963sV3.a;
        interfaceC14452aA8.d(X, 1L);
        C36254qTb X2 = AbstractC2032Dq9.X(hXb2, "endpoint", X1);
        AbstractC6018Kx6.i(z, X2, "success", z2, "delta");
        X2.d("callsite", X12);
        long j = size;
        interfaceC14452aA8.f(X2, j);
        C36254qTb X3 = AbstractC2032Dq9.X(hXb3, "endpoint", X1);
        AbstractC6018Kx6.i(z, X3, "success", z2, "delta");
        X3.d("callsite", X12);
        interfaceC14452aA8.f(X3, j);
        if (c24366had != null) {
            WGh wGh2 = (WGh) c24366had.a;
            singleFlatMap = new SingleFlatMap(c18875dU5.E.j(AbstractC31823n9f.p(AbstractC41828ue3.I0(c12303Wm0.b), "DefaultStoriesNetworkSyncManager:"), new ZT5(c18875dU5, wGh2, list, ((Number) c24366had.b).longValue(), i, interfaceC36760qqj)), new C20077eN5(c18875dU5, i2, wGh2, 5));
        } else {
            singleFlatMap = null;
        }
        if (singleFlatMap == null) {
            return Single.l(new Throwable("Missing Stories Batch Response"));
        }
        return singleFlatMap;
    }

    public static final void e(C18875dU5 c18875dU5, YOi yOi, InterfaceC36760qqj interfaceC36760qqj) {
        c18875dU5.getClass();
        if (!AbstractC2032Dq9.j(interfaceC36760qqj, C34085oqj.a) && (interfaceC36760qqj instanceof C35422pqj)) {
            C32747nqj c32747nqj = (C32747nqj) c18875dU5.C.get();
            C31408mqj c31408mqj = ((C35422pqj) interfaceC36760qqj).a;
            c32747nqj.getClass();
            C18785dPi c18785dPi = new C18785dPi(yOi, "begin_view_history_update");
            AbstractC20913ezk.b(c32747nqj.a, VHh.Y, c18785dPi, new C43029vXi(c31408mqj, c32747nqj, c18785dPi));
            c18785dPi.b = "end_view_history_update";
        }
        yOi.a(new SL5(20, c18875dU5));
    }

    public final Single f(Collection collection) {
        C38894sRh c38894sRh;
        Object obj;
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C45455xLj c45455xLj = (C45455xLj) it.next();
            String str = c45455xLj.b;
            GE3 ge3 = c45455xLj.a;
            int i = ge3.a;
            C24366had c24366had = null;
            String str2 = c45455xLj.d;
            if (i == 35) {
                obj = new B63(str2);
            } else if (str != null && str.length() != 0) {
                obj = new A63(str);
            } else {
                String str3 = c45455xLj.c;
                if (str3 != null && str3.length() != 0) {
                    obj = new C63(str3);
                } else {
                    obj = null;
                }
            }
            if (obj != null) {
                c24366had = new C24366had(obj, new E63(ge3, str2));
            }
            if (c24366had != null) {
                arrayList.add(c24366had);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            C24366had c24366had2 = (C24366had) it2.next();
            D63 d63 = (D63) c24366had2.a;
            Object obj2 = linkedHashMap.get(d63);
            if (obj2 == null) {
                obj2 = new ArrayList();
                linkedHashMap.put(d63, obj2);
            }
            ((List) obj2).add((E63) c24366had2.b);
        }
        if (linkedHashMap.isEmpty()) {
            return new SingleJust(C38757sL6.a);
        }
        D63[] d63Arr = (D63[]) linkedHashMap.keySet().toArray(new D63[0]);
        HTh hTh = (HTh) this.x.get();
        C38859sQ3 c38859sQ3 = new C38859sQ3();
        ArrayList arrayList2 = new ArrayList(d63Arr.length);
        for (D63 d632 : d63Arr) {
            if (d632 instanceof A63) {
                c38894sRh = new C38894sRh();
                B0j g = AbstractC38230rwk.g(((A63) d632).a);
                c38894sRh.a = 2;
                c38894sRh.b = g;
            } else if (d632 instanceof C63) {
                c38894sRh = new C38894sRh();
                B0j g2 = AbstractC38230rwk.g(((C63) d632).a);
                c38894sRh.a = 1;
                c38894sRh.b = g2;
            } else if (d632 instanceof B63) {
                c38894sRh = new C38894sRh();
                String str4 = ((B63) d632).a;
                c38894sRh.a = 3;
                c38894sRh.b = str4;
            } else {
                throw new RuntimeException();
            }
            arrayList2.add(c38894sRh);
        }
        c38859sQ3.a = (C38894sRh[]) arrayList2.toArray(new C38894sRh[0]);
        hTh.getClass();
        return new SingleMap(new SingleCreate(new C37493rOh(hTh, 4, c38859sQ3)), new OT5(d63Arr, linkedHashMap));
    }

    public final SingleFlatMap g(List list) {
        String uuid = J0j.a().toString();
        return new SingleFlatMap(new SingleFromCallable(new CallableC5955Ku5(this, 24, uuid)), new C2528Eo4(this, list, uuid, 26));
    }

    public final CompletableSubscribeOn h(JSh jSh, String str) {
        C15966bIh m = m();
        m.getClass();
        Singles singles = Singles.a;
        SingleMap singleMap = new SingleMap(m.b.b().c0(), C34711pJe.t0);
        Single n = m.d.n(EnumC41358uHh.U0);
        singles.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a(singleMap, n), new C35684q2g(m, str, jSh, 24)), m.l.d());
    }

    public final SingleFlatMap i(String str, String str2, List list, List list2, boolean z, List list3, List list4) {
        Single u = k().u(EnumC41358uHh.v0);
        C0973Bre c0973Bre = this.F;
        return new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.k()), c0973Bre.i()), new L70(this, str, str2, list2, list, list3, list4, z, 10));
    }

    public final CompletablePeek j(int i, C12303Wm0 c12303Wm0) {
        Singles singles = Singles.a;
        C37005r20 c37005r20 = (C37005r20) this.A.get();
        SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(C25099i7j.a), Completable.o(new SingleFlatMapCompletable(((InterfaceC34553pC3) c37005r20.d.get()).w(EnumC41358uHh.w0), new C43589vx9(24, c37005r20))));
        Single u = k().u(EnumC41358uHh.p1);
        Single u2 = k().u(EnumC41358uHh.q0);
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.b(singleDelayWithCompletable, u, u2), new C20077eN5(this, c12303Wm0, i, 4)).k(new C43629vz5(25, this)).l(new XT5(this, 0));
    }

    public final InterfaceC34553pC3 k() {
        return (InterfaceC34553pC3) this.D.get();
    }

    public final SingleFlatMap l(String str) {
        C15966bIh m = m();
        m.getClass();
        Singles singles = Singles.a;
        SingleMap f = m.f();
        Single n = m.d.n(EnumC41358uHh.U0);
        C0973Bre c0973Bre = m.l;
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(n, c0973Bre.d()), C2743Eye.u0);
        SingleJust d = m.d();
        singles.getClass();
        return new SingleFlatMap(new SingleObserveOn(Singles.b(f, singleMap, d), c0973Bre.d()), new XHh(m, str, 2));
    }

    public final C15966bIh m() {
        return (C15966bIh) this.y.get();
    }

    public final SingleFlatMapCompletable n(boolean z) {
        C15966bIh m = m();
        m.getClass();
        Singles singles = Singles.a;
        SingleMap f = m.f();
        Single n = m.d.n(EnumC41358uHh.t0);
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(Singles.a(f, n), m.l.d()), new C31360mof(m, z, 23)), new CG5(21, this));
    }

    public final SingleFlatMapCompletable o() {
        return new SingleFlatMapCompletable(new SingleMap(this.k.b().c0(), new NG5(19, this)), new C37439rM5(12, this));
    }

    public final SingleDoOnSuccess p(int i, int i2, List list, Single single) {
        Singles singles = Singles.a;
        SingleResumeNext singleResumeNext = new SingleResumeNext(m().c(i, list), new C24541hic(this.n, 8, (InterfaceC28223kT6) this.G.get()));
        singles.getClass();
        return new SingleDoOnSuccess(new SingleDoOnError(new SingleDoOnSubscribe(new SingleFlatMap(new SingleSubscribeOn(Singles.a(singleResumeNext, single), this.F.d()), new C33935ok1(this, list, i2, i, 4)), new C45504xO5(3)), new XT5(this, 1)), C28056kL5.p0);
    }

    public final CompletableAndThenCompletable q(int i, String str) {
        CompletableResumeNext s;
        C15966bIh m = m();
        m.getClass();
        Singles singles = Singles.a;
        SingleMap f = m.f();
        SingleJust d = m.d();
        singles.getClass();
        Single a = Singles.a(f, d);
        C0973Bre c0973Bre = m.l;
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.d()), new C9580Rld(m, str, i, 21));
        int L = AbstractC30172lva.L(i);
        UAg uAg = this.E;
        if (L != 0) {
            boolean z = true;
            if (L != 1) {
                if (L != 2 && L != 3) {
                    if (L == 4) {
                        s = uAg.s("DefaultStoriesNetworkSyncManager:leavePendingGroup", new VT5(this, str, 2));
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    if (i != 3) {
                        z = false;
                    }
                    s = uAg.s("DefaultStoriesNetworkSyncManager:autosaveMobStory", new C3905Ha(this, str, z, 9));
                }
                return new CompletableAndThenCompletable(singleFlatMapCompletable, s);
            }
        }
        s = uAg.s("DefaultStoriesNetworkSyncManager:leaveMobStory", new VT5(this, str, 1));
        return new CompletableAndThenCompletable(singleFlatMapCompletable, s);
    }

    public final SingleFlatMapCompletable r(String str, ArrayList arrayList) {
        C15966bIh m = m();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleObserveOn(m.f(), m.l.d()), new C12152Weg((Object) m, str, (Object) arrayList, 22)), new C45356xH4(this, str, arrayList, 25));
    }
}
