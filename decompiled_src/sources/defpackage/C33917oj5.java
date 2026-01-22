package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLift;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.BufferedInputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: oj5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33917oj5 implements InterfaceC44512wed, Function, InterfaceC30432m75, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C33917oj5(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC44512wed
    public List a(C35564px7 c35564px7) {
        int a = c35564px7.a();
        boolean z = false;
        if (a == 1) {
            return Collections.singletonList(new C32579nj5("media", 0, c35564px7));
        }
        BufferedInputStream e = AbstractC0402Aq7.e(c35564px7.b(0));
        try {
            List list = (List) ((C28357kZf) ((C21642fY4) this.b).get()).c(e, AbstractC9357Rb0.a);
            if (list.size() + 1 == a) {
                z = true;
            }
            AbstractC20835ew8.A(z);
            C46473y70 C1 = AbstractC41828ue3.C1(list);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(C1, 10));
            Iterator it = C1.iterator();
            while (((C12538Wx6) it).b.hasNext()) {
                C33811oe9 c33811oe9 = (C33811oe9) ((C12538Wx6) it).next();
                arrayList.add(new C32579nj5((String) c33811oe9.b, c33811oe9.a + 1, c35564px7));
            }
            List u1 = AbstractC41828ue3.u1(arrayList);
            e.close();
            return u1;
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:182:0x053d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x051b A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        Set set;
        C32958o09 c32958o09;
        EnumC15706b6d enumC15706b6d;
        Map t0;
        int i;
        Uuk uuk;
        C40246tSb c40246tSb;
        int i2 = 6;
        int i3 = 11;
        int i4 = 24;
        int i5 = 4;
        int i6 = 1;
        int i7 = 0;
        Object obj2 = this.b;
        switch (this.a) {
            case 1:
                return ((C5726Kj5) obj2).c((AbstractC28605kl0) obj);
            case 2:
                C30896mT5 c30896mT5 = (C30896mT5) obj;
                C45948xj3 c45948xj3 = (C45948xj3) obj2;
                ObservableLift observableLift = new ObservableLift(c30896mT5.f, new C23902hE7(0, new C33939ok5(c45948xj3, c30896mT5, i6)));
                PublishSubject publishSubject = (PublishSubject) c45948xj3.X;
                BJ2 bj2 = BJ2.k0;
                publishSubject.getClass();
                return Observable.o0(observableLift, new ObservableMap(publishSubject, bj2));
            case 3:
                ((Boolean) obj).getClass();
                BehaviorSubject behaviorSubject = ((C0818Bk5) obj2).c;
                C36614qk5 c36614qk5 = C36614qk5.m0;
                behaviorSubject.getClass();
                return new ObservableFilter(behaviorSubject, c36614qk5).N0(1L);
            case 4:
                C37954rk8 c37954rk8 = (C37954rk8) obj;
                C8735Px6 c8735Px6 = c37954rk8.a;
                if (c8735Px6 != null) {
                    if (c8735Px6.g0 > 0) {
                        ((C8241Oze) ((C42006um5) obj2).b).getClass();
                        int currentTimeMillis = (int) (System.currentTimeMillis() / 1000);
                        C8735Px6 c8735Px62 = c37954rk8.a;
                        if (c8735Px62.f0 > currentTimeMillis || currentTimeMillis >= c8735Px62.g0) {
                            throw new Exception("Drop expired");
                        }
                    }
                    return c37954rk8;
                }
                throw new Exception("Drop does not exist");
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C6874Mm5 c6874Mm5 = (C6874Mm5) obj2;
                Observable observable = (Observable) c6874Mm5.f0.getValue();
                C29875li c29875li = new C29875li(booleanValue, 24);
                observable.getClass();
                return new ObservableMap(observable, c29875li).L0(new C3558Gj5(5, c6874Mm5));
            case 6:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                C1935Dlg c1935Dlg = (C1935Dlg) obj2;
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    SingleCache singleCache = ((C48755zp5) c1935Dlg.X).a;
                    C3558Gj5 c3558Gj5 = new C3558Gj5(i2, c1935Dlg);
                    singleCache.getClass();
                    return new SingleFlatMapObservable(singleCache, c3558Gj5);
                }
                if (abstractC20323eZ1 instanceof XY1) {
                    SingleCache singleCache2 = ((C48755zp5) c1935Dlg.Z).a;
                    LJ2 lj2 = LJ2.m0;
                    singleCache2.getClass();
                    return new SingleMap(singleCache2, lj2).B();
                }
                return new ObservableJust(C47393yo2.a);
            case 7:
                Map map = (Map) obj;
                C36702qo5 c36702qo5 = (C36702qo5) obj2;
                C48366zX9 c48366zX9 = c36702qo5.a;
                QFa qFa = QFa.a;
                Observable D = c48366zX9.g0.D(new C29947ll5(c36702qo5, 9, map));
                Observable D2 = c36702qo5.f0.D(new C13810Zg4(c36702qo5, 26, map));
                D.getClass();
                return Observable.o0(D, D2);
            case 8:
                GO9 go9 = (GO9) obj;
                ((C48755zp5) obj2).getClass();
                boolean z = go9.b;
                boolean z2 = go9.c;
                String str = go9.t;
                if (str != null) {
                    if (R4i.w1(str)) {
                        str = null;
                    }
                    if (str != null) {
                        List<String> M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                        ArrayList arrayList = new ArrayList();
                        for (String str2 : M1) {
                            if (str2 != null) {
                                String obj3 = str2.toString();
                                if (!R4i.w1(obj3)) {
                                    c32958o09 = new C32958o09(obj3);
                                    if (c32958o09 == null) {
                                        arrayList.add(c32958o09);
                                    }
                                }
                            }
                            c32958o09 = null;
                            if (c32958o09 == null) {
                            }
                        }
                        set = AbstractC41828ue3.y1(arrayList);
                        return new C10739Tp2(z, z2, set, go9.X);
                    }
                }
                set = IL6.a;
                return new C10739Tp2(z, z2, set, go9.X);
            case 9:
                if (((Boolean) obj).booleanValue()) {
                    return Observable.R0(100L, TimeUnit.MILLISECONDS, ((C32208nS) obj2).a.i());
                }
                return ObservableEmpty.a;
            case 10:
                AbstractC35037pZ6 abstractC35037pZ6 = (AbstractC35037pZ6) obj;
                if (abstractC35037pZ6 instanceof C33699oZ6) {
                    Single single = ((C44768wq5) obj2).b;
                    C3558Gj5 c3558Gj52 = new C3558Gj5(i3, abstractC35037pZ6);
                    single.getClass();
                    return new SingleMap(single, c3558Gj52);
                }
                if (abstractC35037pZ6 instanceof C32361nZ6) {
                    return new SingleJust(C40758tq5.a);
                }
                throw new RuntimeException();
            case 11:
                C21527fSe c21527fSe = (C21527fSe) obj;
                C8610Pr5 c8610Pr5 = (C8610Pr5) obj2;
                return new SingleMap(new SingleMap(((C22165fw1) ((InterfaceC11949Vv1) c8610Pr5.a.b.get())).g(c21527fSe.a), new C35759q63(28, c21527fSe.b)), new C1403Cm5(c21527fSe, i3, c8610Pr5)).B();
            case 12:
                return C0984Bs5.h((C0984Bs5) obj2, (C7995Onh) obj);
            case 13:
                C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.I0((List) obj);
                if (c40098tL9 == null) {
                    return new SingleJust(QX9.b);
                }
                Single single2 = (Single) ((C0462At5) obj2).Y.invoke(c40098tL9);
                C3558Gj5 c3558Gj53 = new C3558Gj5(15, c40098tL9);
                single2.getClass();
                return new SingleMap(single2, c3558Gj53);
            case 14:
            case 18:
            case 19:
            case 20:
            default:
                if (((Boolean) obj).booleanValue()) {
                    c40246tSb = new C40246tSb(2, null, 1000L, 0, null, 250);
                } else {
                    c40246tSb = C40246tSb.i;
                }
                return Yuk.f((C22667gJ5) obj2, c40246tSb, 2);
            case 15:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    if (((C7040Mu5) obj2).u0) {
                        enumC15706b6d = EnumC15706b6d.VIDEO;
                    } else {
                        enumC15706b6d = EnumC15706b6d.SCREEN;
                    }
                    return new ObservableJust(new C24366had(enumC15706b6d, abstractC30352m3d.c()));
                }
                return ObservableEmpty.a;
            case 16:
                C5413Ju5 c5413Ju5 = new C5413Ju5((C25267iFf) obj, 0);
                Single single3 = (Single) obj2;
                single3.getClass();
                return new SingleDoFinally(single3, c5413Ju5);
            case 17:
                if (((UZ6) obj) instanceof UZ6) {
                    Observable a = ((C3264Fv5) obj2).a.a();
                    C2069Ds5 c2069Ds5 = C2069Ds5.s0;
                    a.getClass();
                    return new ObservableMap(new ObservableFilter(a, c2069Ds5), JH2.r0).J0(new VZ6(C38757sL6.a));
                }
                return AbstractC3807Gv5.a;
            case 21:
                C33408oL7 c33408oL7 = (C33408oL7) obj;
                C40933ty5 c40933ty5 = (C40933ty5) obj2;
                return new ObservableSwitchMapSingle(c40933ty5.b.a(new C20626emj(c33408oL7.a)), new C1403Cm5(c40933ty5, i4, c33408oL7));
            case 22:
                return (T98) ((C9843Ry5) obj2).a.getTag();
            case 23:
                return ((InterfaceC47920zC1) ((C12718Xfi) ((C20936f0k) obj2).l0).getValue()).t();
            case 24:
                C32958o09 c32958o092 = (C32958o09) obj;
                C42535vA5 c42535vA5 = (C42535vA5) obj2;
                c42535vA5.getClass();
                Observable a2 = c42535vA5.a.a(new C43059vZ6());
                C46962yU3 c46962yU3 = new C46962yU3(i6, c32958o092);
                a2.getClass();
                return Observable.o0(AbstractC48194zP2.p0(new ObservableMap(a2, c46962yU3).S(Functions.a).B0().d1(), new SingleMap(new SingleTimer(10L, TimeUnit.SECONDS, c42535vA5.c.d()), new C41198uA5(i7, c32958o092)), C2327Eed.q0).J0(new C21843fh9(c32958o092)), new ObservableMap(c42535vA5.t.v0(AbstractC16487bh9.class), LL2.s0).X(new C26486jA5(4, c42535vA5.X)).L0(C5668Kga.q0));
            case 25:
                C24366had c24366had = (C24366had) obj;
                AbstractC48405zZ6 abstractC48405zZ6 = (AbstractC48405zZ6) c24366had.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
                if (!abstractC30352m3d2.d() && !abstractC48405zZ6.b().isEmpty()) {
                    return ObservableEmpty.a;
                }
                AbstractC31619n09 abstractC31619n09 = (AbstractC31619n09) abstractC30352m3d2.h(C28944l09.c);
                if (abstractC48405zZ6 instanceof C47068yZ6) {
                    C47068yZ6 c47068yZ6 = (C47068yZ6) abstractC48405zZ6;
                    List list = c47068yZ6.a;
                    C7044Mu9 c7044Mu9 = new C7044Mu9(list, abstractC31619n09, c47068yZ6.b, c47068yZ6.c);
                    C27846kB5 c27846kB5 = (C27846kB5) obj2;
                    if (!list.isEmpty()) {
                        Completable a3 = c27846kB5.b.a();
                        ObservableJust observableJust = new ObservableJust(c7044Mu9);
                        a3.getClass();
                        return new CompletableAndThenObservable(a3, observableJust);
                    }
                    return c27846kB5.b.b().L0(new C45356xH4(c27846kB5, c7044Mu9, abstractC48405zZ6, 13));
                }
                if (abstractC48405zZ6 instanceof C45732xZ6) {
                    C45732xZ6 c45732xZ6 = (C45732xZ6) abstractC48405zZ6;
                    return new ObservableJust(new C8132Ou9(c45732xZ6.a, abstractC31619n09, c45732xZ6.b, c45732xZ6.c));
                }
                throw new RuntimeException();
            case 26:
                C32268nUi c32268nUi = (C32268nUi) obj;
                HM9 hm9 = (HM9) c32268nUi.a;
                List list2 = (List) c32268nUi.b;
                Function1 function1 = (Function1) c32268nUi.c;
                List list3 = list2;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list3, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj4 : list3) {
                    linkedHashMap.put(((C40098tL9) obj4).a, obj4);
                }
                PB5 pb5 = (PB5) obj2;
                C19429dt5 c19429dt5 = new C19429dt5(PB5.c(pb5, hm9), function1, pb5, i5);
                if (hm9 instanceof EM9) {
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = ((EM9) hm9).a.iterator();
                    while (it.hasNext()) {
                        C40098tL9 c40098tL92 = (C40098tL9) linkedHashMap.get((C32958o09) it.next());
                        if (c40098tL92 != null) {
                            arrayList2.add(c40098tL92);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        C40098tL9 c40098tL93 = (C40098tL9) it2.next();
                        arrayList3.add(XU3.l(c40098tL93, 1, new C12937Xq7((float[]) c19429dt5.invoke(c40098tL93.a), Integer.valueOf(AbstractC9317Qz2.d(c40098tL93)), 0), null, 4));
                    }
                    return arrayList3;
                }
                if (hm9 instanceof GM9) {
                    C37835rf c37835rf = new C37835rf(linkedHashMap, 23, c19429dt5);
                    GM9 gm9 = (GM9) hm9;
                    return AbstractC41828ue3.Z0((List) c37835rf.N(gm9.a, 0), (List) c37835rf.N(gm9.b, 1));
                }
                if (hm9 instanceof FM9) {
                    FM9 fm9 = (FM9) hm9;
                    C32958o09 c32958o093 = fm9.a;
                    C40098tL9 c40098tL94 = (C40098tL9) linkedHashMap.get(c32958o093);
                    C40098tL9 c40098tL95 = (C40098tL9) linkedHashMap.get(fm9.b);
                    C40098tL9 c40098tL96 = (C40098tL9) linkedHashMap.get(fm9.c);
                    List i1 = AbstractC41828ue3.i1(AbstractC42464v70.w0(new C40098tL9[]{c40098tL94, c40098tL95, c40098tL96}), new C44570wh5(3));
                    List list4 = i1;
                    if (!list4.isEmpty() && AbstractC2032Dq9.j(((C40098tL9) AbstractC41828ue3.G0(i1)).a, c32958o093)) {
                        t0 = AbstractC2304Edb.j0(new C24366had(c40098tL94, 0), new C24366had(c40098tL95, 1), new C24366had(c40098tL96, 1));
                    } else if (!list4.isEmpty() && AbstractC2032Dq9.j(((C40098tL9) AbstractC41828ue3.Q0(i1)).a, c32958o093)) {
                        t0 = AbstractC2304Edb.j0(new C24366had(c40098tL94, 1), new C24366had(c40098tL95, 0), new C24366had(c40098tL96, 0));
                    } else {
                        List list5 = i1;
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                        int i8 = 0;
                        for (Object obj5 : list5) {
                            int i9 = i8 + 1;
                            if (i8 >= 0) {
                                arrayList4.add(new C24366had((C40098tL9) obj5, Integer.valueOf(i8)));
                                i8 = i9;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        t0 = AbstractC2304Edb.t0(arrayList4);
                    }
                    List list6 = i1;
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list6, 10));
                    int i10 = 0;
                    for (Object obj6 : list6) {
                        int i11 = i10 + 1;
                        if (i10 >= 0) {
                            C40098tL9 c40098tL97 = (C40098tL9) obj6;
                            float[] fArr = (float[]) c19429dt5.invoke(c40098tL97.a);
                            Integer num = (Integer) t0.get(c40098tL97);
                            if (num != null) {
                                i = num.intValue();
                            } else {
                                i = 0;
                            }
                            arrayList5.add(XU3.l(c40098tL97, 1, new C12937Xq7(fArr, Integer.valueOf(i), Integer.valueOf(i10)), null, 4));
                            i10 = i11;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    return arrayList5;
                }
                throw new RuntimeException();
            case 27:
                WN9 wn9 = (WN9) obj;
                if (wn9 instanceof TN9) {
                    return new ObservableJust(C14747aO9.a);
                }
                if (wn9 instanceof VN9) {
                    int i12 = ((C15829bC5) obj2).a;
                    if (i12 != 0) {
                        uuk = new YN9(i12);
                    } else {
                        uuk = ZN9.a;
                    }
                    return new ObservableJust(new C16084bO9(uuk, false));
                }
                return ObservableEmpty.a;
        }
    }

    @Override // defpackage.InterfaceC30432m75
    public C5392Jt5 b(InterfaceC47511yta interfaceC47511yta, C31769n75 c31769n75, I66 i66, int i, int[] iArr, CV6 cv6, int i2, long j, boolean z, ArrayList arrayList, C44974wzd c44974wzd, DRi dRi) {
        J85 p = ((H85) this.b).p();
        if (dRi != null) {
            p.j(dRi);
        }
        return new C5392Jt5(interfaceC47511yta, c31769n75, i66, i, iArr, cv6, i2, p, j, z, arrayList, c44974wzd);
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 18:
                Object obj = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj5 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c12788Xj5, 3, obj)));
                    c12788Xj5.b.add(obj);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj);
                    return;
                }
                return;
            case 19:
                Object obj2 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj52 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c12788Xj52, 8, obj2)));
                    c12788Xj52.b.add(obj2);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj2);
                    return;
                }
                return;
            case 20:
                Object obj3 = new Object();
                if (!observableEmitter.c()) {
                    C12788Xj5 c12788Xj53 = (C12788Xj5) this.b;
                    observableEmitter.a(a.b(new C12454Wt5(c12788Xj53, 14, obj3)));
                    c12788Xj53.b.add(obj3);
                }
                if (!observableEmitter.c()) {
                    observableEmitter.onNext(obj3);
                    return;
                }
                return;
            default:
                F4a f4a = (F4a) this.b;
                observableEmitter.onNext(f4a);
                observableEmitter.d(new C18408d8(11, f4a));
                return;
        }
    }
}
