package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function6;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Bc6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C0651Bc6 implements Function, Function3, Function6 {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public /* synthetic */ C0651Bc6() {
        this.a = 16;
    }

    public static C34861pQh a(C0651Bc6 c0651Bc6, ZPh zPh, C18956dXc c18956dXc, JXb jXb, int i, C10555Tg6 c10555Tg6, EnumC16222bV3 enumC16222bV3) {
        EnumC29743lc enumC29743lc = EnumC29743lc.TAP;
        EnumC33523oQh enumC33523oQh = EnumC33523oQh.FEED_PAGE;
        C38873sQh c38873sQh = (C38873sQh) c0651Bc6.b;
        C34861pQh c34861pQh = new C34861pQh();
        c38873sQh.b(c34861pQh, zPh, jXb, enumC29743lc, String.valueOf(AbstractC43490vsk.c(i, c18956dXc)), i, enumC33523oQh, c10555Tg6, enumC16222bV3);
        return c34861pQh;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SingleSource singleJust;
        C24366had c24366had;
        SingleJust singleJust2;
        SingleSource singleSource;
        switch (this.a) {
            case 0:
                LLg lLg = (LLg) obj;
                C1194Cc6 c1194Cc6 = (C1194Cc6) this.b;
                c1194Cc6.getClass();
                EnumC44733woe enumC44733woe = (EnumC44733woe) AbstractC20569ek6.i0.a(lLg.n);
                EnumC44733woe enumC44733woe2 = EnumC44733woe.b;
                C1362Ck6 c1362Ck6 = (C1362Ck6) this.c;
                if (enumC44733woe == enumC44733woe2) {
                    if (!c1362Ck6.d) {
                        singleJust = new SingleFlatMap(((InterfaceC34553pC3) c1194Cc6.b.a.a.get()).u(EnumC7015Mt1.I2), new C41155u86(c1194Cc6, 5, c1362Ck6));
                    } else {
                        singleJust = new SingleJust(EnumC31192mh1.X);
                    }
                } else {
                    singleJust = new SingleJust(EnumC31192mh1.a);
                }
                return new SingleMap(new SingleDoOnSuccess(singleJust, new C16287bY5(c1194Cc6, 21, c1362Ck6)), new C34447p76(6, lLg));
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(((C36742qq1) ((C45946xj1) ((C2870Fc6) this.b).b.get()).b.get()).b(), new C39173sf((LWc) this.c, 2)));
            case 2:
            case 10:
            case 11:
            case 14:
            case 15:
            case 16:
            default:
                if (((Boolean) obj).booleanValue()) {
                    return MaybeEmpty.a;
                }
                C41368uI6 c41368uI6 = (C41368uI6) this.b;
                c41368uI6.getClass();
                String string = ((C4520Id9) this.c).j.getString("sealed_envelope");
                if (string == null) {
                    return new MaybeError(new IllegalArgumentException("Sealed envelope content is missing"));
                }
                return LZj.o(new SingleFlatMapMaybe(((C19836eBf) ((C12718Xfi) c41368uI6.b).getValue()).a(4, string), new C4622Ii6(12, c41368uI6)), new C35409pq6(1, c41368uI6));
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                return Boolean.valueOf(((C45841xe6) this.b).a((String) c24366had2.a, (String) c24366had2.b, (ArrayList) this.c));
            case 4:
                C10555Tg6 c10555Tg6 = (C10555Tg6) this.b;
                return new C21796ff6(c10555Tg6, (C7553Nsg) this.c, (OFf) obj, c10555Tg6.g);
            case 5:
                return ((J7d) ((C44549wg6) this.b).r0.get()).a(new JHh((C21906fk6) this.c));
            case 6:
                C24366had c24366had3 = (C24366had) obj;
                int intValue = ((Number) c24366had3.a).intValue();
                XIh xIh = (XIh) c24366had3.b;
                C13270Yg6 c13270Yg6 = (C13270Yg6) this.b;
                return new ObservableIgnoreElementsCompletable(new ObservableFlatMapSingle(new ObservableSubscribeOn(c13270Yg6.d(xIh), c13270Yg6.b.k()), new C23902hE7(1, new C46876yQ0(c13270Yg6, (C10555Tg6) this.c, intValue, 7))));
            case 7:
                C37886rh6 c37886rh6 = (C37886rh6) this.b;
                c37886rh6.getClass();
                C17819ch6 f = ((XIh) obj).f((C10555Tg6) this.c);
                C12303Wm0 c12303Wm0 = c37886rh6.m;
                C0756Bh6 c0756Bh6 = (C0756Bh6) c37886rh6.j.get();
                return c0756Bh6.c(f, new FJ0(c0756Bh6, c12303Wm0, f, new CEh(c0756Bh6.p), 2));
            case 8:
                C4851It6 c4851It6 = ((C0756Bh6) this.b).m;
                return new SingleFlatMap(new SingleFromCallable(new CallableC12185Wg7(0, c4851It6)), new C43124vc6((Object) c4851It6, obj, ((C17819ch6) this.c).b, false, 14));
            case 9:
                if (((OFf) obj).size() == 0) {
                    C1299Ch6 c1299Ch6 = new C1299Ch6(AbstractC11640Vg6.e);
                    C5143Jh6 c5143Jh6 = (C5143Jh6) this.b;
                    ConcurrentHashMap concurrentHashMap = c5143Jh6.n;
                    if (concurrentHashMap.containsKey(c1299Ch6)) {
                        concurrentHashMap.remove(c1299Ch6);
                    }
                    BehaviorSubject j = c5143Jh6.j();
                    List list = (List) this.c;
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        if (!((C10555Tg6) obj2).equals(AbstractC11640Vg6.e)) {
                            arrayList.add(obj2);
                        }
                    }
                    j.onNext(arrayList);
                }
                return C25099i7j.a;
            case 12:
                return new UKd(new TKd((JXb) this.b, (List) this.c), ((Boolean) obj).booleanValue());
            case 13:
                return ((C34006on6) this.b).I((C10122Slb) obj, ((C24894hyd) this.c).d, 2);
            case 17:
                C24366had c24366had4 = (C24366had) obj;
                Integer num = (Integer) c24366had4.a;
                Boolean bool = (Boolean) c24366had4.b;
                Observables observables = Observables.a;
                C19496dw6 c19496dw6 = (C19496dw6) this.b;
                SingleFlatMapObservable b = c19496dw6.b();
                DS4 ds4 = c19496dw6.a;
                ObservableMap h = ((C37546rR7) ds4.get()).h(bool.booleanValue());
                Observable d0 = ((C37546rR7) ds4.get()).x(bool.booleanValue()).d0(new MJ7(c19496dw6, num.intValue(), 29), false);
                observables.getClass();
                return new ObservableMap(new ObservableMap(Observables.d(b, h, d0), new C13997Zp3(1, num)), new C86(14, c19496dw6));
            case 18:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C22192fx6 c22192fx6 = (C22192fx6) this.b;
                List list2 = (List) this.c;
                if (booleanValue) {
                    List<C15500ax6> list3 = list2;
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    for (C15500ax6 c15500ax6 : list3) {
                        C15500ax6 c15500ax62 = new C15500ax6(c15500ax6.c(), 0.99d, "$0.99");
                        c15500ax62.d(c15500ax6.a());
                        c15500ax62.e(c15500ax6.b());
                        arrayList2.add(c15500ax62);
                    }
                    return new SingleJust(arrayList2);
                }
                List<C15500ax6> list4 = list2;
                ArrayList arrayList3 = new ArrayList();
                for (C15500ax6 c15500ax63 : list4) {
                    String a = c15500ax63.a();
                    if (a != null) {
                        c24366had = new C24366had(a, c15500ax63);
                    } else {
                        c24366had = null;
                    }
                    if (c24366had != null) {
                        arrayList3.add(c24366had);
                    }
                }
                Map t0 = AbstractC2304Edb.t0(arrayList3);
                ArrayList arrayList4 = new ArrayList();
                Iterator it = list4.iterator();
                while (it.hasNext()) {
                    String a2 = ((C15500ax6) it.next()).a();
                    if (a2 != null) {
                        arrayList4.add(a2);
                    }
                }
                C20855ex6 c20855ex6 = (C20855ex6) c22192fx6.b.get();
                return new SingleMap(new SingleMap(new SingleMap(((InterfaceC25481iQ) ((C32385na9) c20855ex6.a.get()).a.get()).k("inapp", arrayList4), new C32909ny5(3, 13)), new C48231zQi(19, c20855ex6)), new C38459s76(16, t0));
            case 19:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                SXa sXa = (SXa) this.b;
                HF9 hf9 = (HF9) sXa.c;
                double d = hf9.a;
                double d2 = hf9.b;
                String valueOf = String.valueOf(((Long) this.c).longValue());
                String str = sXa.d;
                if (str == null) {
                    str = "";
                }
                return new C44945wy6(new C42271uy6(d, d2, valueOf, str, null, null, EnumC35641q0h.MAP_ADDRESS_TRAY, sXa.e, null), abstractC19658e3d);
            case 20:
                AbstractC19658e3d abstractC19658e3d2 = (AbstractC19658e3d) obj;
                if (abstractC19658e3d2 instanceof C16975c3d) {
                    ((C9844Ry6) this.b).k.remove(((NXa) this.c).e0);
                } else if (abstractC19658e3d2 instanceof C18312d3d) {
                    ((Boolean) ((C18312d3d) abstractC19658e3d2).a).getClass();
                } else {
                    throw new RuntimeException();
                }
                return C25099i7j.a;
            case 21:
                ((Boolean) obj).booleanValue();
                C38012rn0 c38012rn0 = ((C17122cA6) this.b).M;
                return (EnumC21142fA6) this.c;
            case 22:
                InterfaceC18502dC6 interfaceC18502dC6 = (InterfaceC18502dC6) obj;
                AbstractC35872qB6 abstractC35872qB6 = (AbstractC35872qB6) this.c;
                C39885tB6 c39885tB6 = abstractC35872qB6.a;
                ((C15830bC6) this.b).m.getClass();
                if (c39885tB6.o()) {
                    interfaceC18502dC6.f(abstractC35872qB6);
                }
                return ANi.a(interfaceC18502dC6.d(abstractC35872qB6), "DurableJobProcessor:onJobQueued");
            case 23:
                C16631bo a3 = XD6.a((XD6) this.b);
                List<C12344Wo> list5 = (List) obj;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                for (C12344Wo c12344Wo : list5) {
                    arrayList5.add(C12344Wo.a(c12344Wo, null, C15317ap.a(c12344Wo.b, 0, ((List) this.c).size(), null, null, 131055), 253));
                }
                a3.getClass();
                if (arrayList5.isEmpty()) {
                    return ObservableEmpty.a;
                }
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    C12344Wo c12344Wo2 = (C12344Wo) it2.next();
                    arrayList6.add(new SingleMap(a3.b.c(c12344Wo2), new C40670tm5(a3, 21, a3.a(c12344Wo2, c12344Wo2.a))));
                }
                return new ObservableDoFinally(new ObservableFromPublisher(Single.i(arrayList6)), new Y5(arrayList5, 9, a3));
            case 24:
                return new C38631sF6((C32958o09) this.b, ((C27640k1j) this.c).a);
            case 25:
                C24366had c24366had5 = (C24366had) obj;
                return new SingleCreate(new P5h((MYi) c24366had5.a, (C15107af9) this.b, (RF8) c24366had5.b, (C15654b45) this.c, 25));
            case 26:
                Map map = (Map) obj;
                C12000Vxb c12000Vxb = (C12000Vxb) map.get(((C17270cH6) this.b).a);
                C19953eH6 c19953eH6 = (C19953eH6) this.c;
                if (c12000Vxb instanceof C12000Vxb) {
                    C10122Slb g = AbstractC31312mmb.g(c12000Vxb.a);
                    if (g != null) {
                        singleSource = new SingleFlatMap(new SingleSubscribeOn(((C4711Imb) ((InterfaceC48695zmb) c19953eH6.l.get())).l(AbstractC21290fH6.a, g), c19953eH6.p.d()), new S16(27, c19953eH6)).s(Boolean.FALSE);
                    } else {
                        singleSource = null;
                    }
                    if (singleSource == null) {
                        singleJust2 = new SingleJust(Boolean.FALSE);
                    }
                    return new SingleFlatMap(singleSource, new OB5(1, map));
                }
                if (c12000Vxb == null) {
                    singleJust2 = new SingleJust(Boolean.FALSE);
                } else {
                    throw new RuntimeException();
                }
                singleSource = singleJust2;
                return new SingleFlatMap(singleSource, new OB5(1, map));
            case 27:
                return new SingleFromCallable(new CallableC4556If3((C37117r72) this.b, (String) this.c, T38.a(Integer.valueOf((int) ((C10640Tk8) obj).b)), 26));
        }
    }

    public void b() {
        CZ0 cz0 = (CZ0) this.b;
        if (cz0 != null) {
            cz0.dispose();
        }
        this.b = null;
        CZ0 cz02 = (CZ0) this.c;
        if (cz02 != null) {
            cz02.dispose();
        }
        this.c = null;
    }

    public InterfaceC25716ib5 c() {
        return (InterfaceC25716ib5) ((C12718Xfi) this.b).getValue();
    }

    public void d(CZ0 cz0) {
        if (cz0.equals((CZ0) this.c)) {
            return;
        }
        CZ0 cz02 = (CZ0) this.c;
        if (cz02 != null) {
            cz02.dispose();
        }
        this.c = cz0;
    }

    public void e(CZ0 cz0) {
        if (cz0.equals((CZ0) this.b)) {
            return;
        }
        CZ0 cz02 = (CZ0) this.b;
        if (cz02 != null) {
            cz02.dispose();
        }
        this.b = cz0;
    }

    public void finalize() {
        switch (this.a) {
            case 16:
                InterfaceC37338rH9 interfaceC37338rH9 = C20086eNe.c;
                HHd.q();
                return;
            default:
                super.finalize();
                return;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function6
    public Object g(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        boolean z2;
        Boolean bool = (Boolean) obj6;
        Boolean bool2 = (Boolean) obj5;
        Boolean bool3 = (Boolean) obj4;
        Boolean bool4 = (Boolean) obj3;
        Boolean bool5 = (Boolean) obj2;
        Boolean bool6 = (Boolean) obj;
        EnumC29795le7 enumC29795le7 = EnumC29795le7.t;
        EnumC29795le7 enumC29795le72 = (EnumC29795le7) this.b;
        if (enumC29795le72 != enumC29795le7 && bool6.booleanValue() && !bool5.booleanValue()) {
            z = true;
        } else {
            z = false;
        }
        if (enumC29795le72 == enumC29795le7) {
            z2 = true;
        } else {
            z2 = false;
        }
        return new VJg((C14984aZh) this.c, z2, z, bool5.booleanValue(), bool4.booleanValue(), bool3.booleanValue(), bool2.booleanValue(), bool.booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        C11750Vlb c11750Vlb = (C11750Vlb) obj;
        InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) ((AbstractC30352m3d) obj2).i();
        EnumC6482Ltb enumC6482Ltb = ((C23558gyd) this.c).c;
        return ((C34006on6) this.b).K(c11750Vlb, interfaceC8269Pb0, (AbstractC30352m3d) obj3, enumC6482Ltb, null);
    }

    public /* synthetic */ C0651Bc6(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C0651Bc6(C2198Dyb c2198Dyb) {
        this.a = 29;
        this.b = new C12718Xfi(new C28759ks0(c2198Dyb, 3));
        this.c = new C12718Xfi(new MG6(7, this));
    }

    public C0651Bc6(InterfaceC32875nwf interfaceC32875nwf, C0672Bd6 c0672Bd6) {
        this.a = 2;
        this.b = c0672Bd6;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        c43168ve6.getClass();
        Collections.singletonList("DiscoverDeltaFetchSnapManager");
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c43168ve6, "DiscoverDeltaFetchSnapManager");
    }

    public C0651Bc6(C39386soe c39386soe, C33126o81 c33126o81) {
        this.a = 10;
        C19233dk6 c19233dk6 = C19233dk6.Z;
        c19233dk6.getClass();
        this.b = new C0973Bre(new C12303Wm0(c19233dk6, "DiscoverLongformVideoOperaPageModelFactory"));
        this.c = AbstractC43165ve3.Y(c39386soe, c33126o81);
    }
}
