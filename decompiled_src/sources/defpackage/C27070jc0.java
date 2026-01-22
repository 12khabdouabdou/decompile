package defpackage;

import android.net.Uri;
import com.snap.places.placeprofile.PlaceCardData;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* renamed from: jc0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27070jc0 implements Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C27070jc0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:119:0x035d, code lost:
    
        if (r0 != 4) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:127:0x036b, code lost:
    
        if (r0 != 4) goto L112;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:177:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0335 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x02e0 A[SYNTHETIC] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        AbstractC40982u09 c32958o09;
        Observable d;
        Object obj2;
        ENd eNd;
        boolean z;
        Object obj3;
        DNd dNd;
        SingleSource singleJust;
        AbstractC40982u09 abstractC40982u09 = C36970r09.a;
        int i = 4;
        int i2 = 15;
        int i3 = 10;
        C32958o09 c32958o092 = null;
        boolean z2 = false;
        r6 = false;
        boolean z3 = false;
        z2 = false;
        int i4 = 1;
        Object obj4 = this.b;
        switch (this.a) {
            case 0:
                return ((C36450qch) obj4).N((String) obj);
            case 1:
                ((Boolean) obj).getClass();
                return ((C36477qe0) obj4).g;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    C16456bg0 c16456bg0 = (C16456bg0) obj4;
                    return Observable.i0(0L, c16456bg0.e0, c16456bg0.f0, ((C0973Bre) c16456bg0.g0).m());
                }
                return ObservableEmpty.a;
            case 3:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (((C41869ug0) obj4).p0) {
                    z2 = abstractC0418Ar2 instanceof AbstractC47459yr2;
                } else if ((abstractC0418Ar2 instanceof AbstractC47459yr2) && !(abstractC0418Ar2 instanceof C40777tr2)) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 4:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (!(abstractC20323eZ1 instanceof XY1) && !(abstractC20323eZ1 instanceof C14968aZ1)) {
                    return ObservableEmpty.a;
                }
                Observable a = ((InterfaceC11009Uc2) ((C33868oh0) obj4).a.invoke()).a();
                C24028hK8 c24028hK8 = C24028hK8.e0;
                a.getClass();
                return new ObservableMap(new ObservableMap(a, c24028hK8).G0(1L).S(Functions.a), new C15120ag0(i4, abstractC20323eZ1));
            case 5:
                return (C27402jr2) ((C47215yg0) obj4).b;
            case 6:
                C24366had c24366had = (C24366had) obj;
                C8836Qc2 c8836Qc2 = (C8836Qc2) c24366had.a;
                C16291bY9 c16291bY9 = (C16291bY9) c24366had.b;
                String str = c16291bY9.C;
                C13243Yf0 c13243Yf0 = (C13243Yf0) obj4;
                if (str != null && !R4i.w1(str) && AbstractC2032Dq9.j(c8836Qc2.a.a, c16291bY9.a)) {
                    String str2 = c16291bY9.C;
                    if (str2 != null) {
                        String obj5 = str2.toString();
                        if (!R4i.w1(obj5)) {
                            c32958o09 = new C32958o09(obj5);
                            if (c32958o09 != null) {
                                abstractC40982u09 = c32958o09;
                            }
                        }
                    }
                    c32958o09 = null;
                    if (c32958o09 != null) {
                    }
                } else {
                    c13243Yf0.getClass();
                    abstractC40982u09 = new C32958o09(J0j.a().toString().toUpperCase(Locale.ROOT));
                }
                if (abstractC40982u09 instanceof C32958o09) {
                    c32958o092 = (C32958o09) abstractC40982u09;
                }
                if (c32958o092 == null) {
                    c13243Yf0.getClass();
                    c32958o092 = new C32958o09(J0j.a().toString().toUpperCase(Locale.ROOT));
                }
                return new C3099Fn4(c8836Qc2.a, c32958o092);
            case 7:
                C11655Vh0 c11655Vh0 = (C11655Vh0) obj4;
                return new SingleMap(AbstractC36893qwk.k(c11655Vh0.c, ((C28942l07) obj).a), new C15120ag0(i, c11655Vh0));
            case 8:
                C10301Su2 c10301Su2 = (C10301Su2) obj;
                ((C12742Xh0) obj4).getClass();
                return new C12199Wh0(c10301Su2.a, abstractC40982u09, c10301Su2.b);
            case 9:
                return (Observable) obj4;
            case 10:
                AbstractC2407Ei9 abstractC2407Ei9 = (AbstractC2407Ei9) obj;
                C32958o09 a2 = abstractC2407Ei9.a();
                AbstractC5740Kjj b = abstractC2407Ei9.b();
                C35228pi0 c35228pi0 = (C35228pi0) obj4;
                if (abstractC2407Ei9 instanceof C1323Ci9) {
                    Single b2 = c35228pi0.b.b(a2);
                    C33698oZ5 c33698oZ5 = new C33698oZ5(c35228pi0, a2, b, i2);
                    b2.getClass();
                    return new SingleMap(b2, c33698oZ5);
                }
                if (abstractC2407Ei9 instanceof C1865Di9) {
                    Single d2 = c35228pi0.b.d(a2);
                    C10570Th0 c10570Th0 = new C10570Th0(c35228pi0, 2, b);
                    d2.getClass();
                    return new SingleMap(d2, c10570Th0);
                }
                throw new RuntimeException();
            case 11:
                return new C8125Ou2(((C36565qi0) obj4).b, ((C14107Zu9) obj).a);
            case 12:
                KP9 kp9 = (KP9) obj;
                d = kp9.x().d().d(1L, TimeUnit.SECONDS);
                d.getClass();
                Function function = Functions.a;
                ObservableRefCount d1 = d.S(function).B0().d1();
                Observable L0 = kp9.d().c().D0(IL6.a, C21701fb.B).S(function).L0(new C32552ni0(d1, i4, (C7810Of0) obj4));
                ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(d1);
                L0.getClass();
                return new ObservableMergeWithCompletable(L0, observableIgnoreElementsCompletable);
            case 13:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (abstractC23027gaa instanceof C21690faa) {
                    return new ObservableJust(Boolean.FALSE);
                }
                if (abstractC23027gaa instanceof AbstractC20353eaa) {
                    return (Observable) ((C45879xg0) obj4).c;
                }
                throw new RuntimeException();
            case 14:
                BI6 bi6 = (BI6) obj;
                YO yo = (YO) obj4;
                return new C16554bka(yo.b, yo.a, bi6.b, bi6.a);
            case 15:
                if (((Boolean) obj).booleanValue()) {
                    C47215yg0 c47215yg0 = (C47215yg0) obj4;
                    return ((RE0) c47215yg0.b).observe(new MO(26, c47215yg0));
                }
                return ObservableEmpty.a;
            case 16:
                C43819w7i c43819w7i = (C43819w7i) obj;
                HT6 ht6 = ((C4637Ij0) obj4).k0;
                boolean z4 = ht6.a;
                DCd dCd = c43819w7i.a;
                if (z4) {
                    int i5 = dCd.a.a;
                    if (i5 != 3) {
                    }
                    z3 = true;
                } else if (ht6.b) {
                    int i6 = dCd.a.a;
                    if (i6 != 3) {
                    }
                    z3 = true;
                } else {
                    z3 = c43819w7i.c;
                }
                return Boolean.valueOf(z3);
            case 17:
                C3669Gob c3669Gob = (C3669Gob) obj;
                C48739zob c48739zob = c3669Gob.c;
                List list = c48739zob.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C23193gi0 c23193gi0 = (C23193gi0) obj4;
                    List list2 = c3669Gob.b;
                    if (hasNext) {
                        C32958o09 c32958o093 = (C32958o09) it.next();
                        Iterator it2 = list2.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj3 = it2.next();
                                if (AbstractC2032Dq9.j(((AbstractC47402yob) obj3).a(), c32958o093)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        AbstractC47402yob abstractC47402yob = (AbstractC47402yob) obj3;
                        if (abstractC47402yob != null) {
                            dNd = C23193gi0.a(c23193gi0, abstractC47402yob);
                        } else {
                            dNd = null;
                        }
                        if (dNd != null) {
                            arrayList.add(dNd);
                        }
                    } else {
                        boolean isEmpty = arrayList.isEmpty();
                        C32958o09 c32958o094 = arrayList;
                        if (isEmpty) {
                            c32958o094 = null;
                        }
                        List<C32958o09> list3 = c48739zob.c;
                        ArrayList arrayList2 = new ArrayList();
                        for (C32958o09 c32958o095 : list3) {
                            Iterator it3 = list2.iterator();
                            while (true) {
                                if (it3.hasNext()) {
                                    obj2 = it3.next();
                                    if (AbstractC2032Dq9.j(((AbstractC47402yob) obj2).a(), c32958o095)) {
                                    }
                                } else {
                                    obj2 = null;
                                }
                            }
                            AbstractC47402yob abstractC47402yob2 = (AbstractC47402yob) obj2;
                            if (abstractC47402yob2 != null) {
                                c23193gi0.getClass();
                                if (abstractC47402yob2 instanceof C43393vob) {
                                    z = true;
                                } else {
                                    z = abstractC47402yob2 instanceof C46066xob;
                                }
                                if (z) {
                                    eNd = new ENd(abstractC47402yob2.c());
                                    if (eNd == null) {
                                        arrayList2.add(eNd);
                                    }
                                } else if (!(abstractC47402yob2 instanceof C44730wob)) {
                                    throw new RuntimeException();
                                }
                            }
                            eNd = null;
                            if (eNd == null) {
                            }
                        }
                        if (!arrayList2.isEmpty()) {
                            c32958o092 = arrayList2;
                        }
                        if (c32958o094 == null) {
                            c32958o094 = c32958o092;
                        }
                        return AbstractC30352m3d.b(c32958o094);
                    }
                }
            case 18:
                C12192Wge c12192Wge = ((C28627km0) obj4).c;
                C12400Wqd c12400Wqd = new C12400Wqd();
                c12400Wqd.b((PlaceCardData) obj);
                return AbstractC19049dbk.f(new C7509Nqd(c12400Wqd));
            case 19:
                ((C26182iwa) ((C7476Np0) obj4).c.getValue()).getClass();
                return C26182iwa.a((C9139Qqb) obj);
            case 20:
            default:
                ((Number) obj).longValue();
                Observables observables = Observables.a;
                OH0 oh0 = (OH0) obj4;
                Observable a3 = ((C30672mIb) oh0.i.get()).a();
                C21642fY4 c21642fY4 = oh0.a;
                Observable z5 = ((InterfaceC34553pC3) c21642fY4.get()).z(EnumC7653Nxb.r1);
                z5.getClass();
                Function function2 = Functions.a;
                ObservableDistinctUntilChanged S = new ObservableOnErrorReturn(z5.S(function2).L0(new C37902ri0(i4, a3)), C45114x5k.q0).S(function2);
                CompletableAndThenObservable completableAndThenObservable = new CompletableAndThenObservable(new SingleFlatMapCompletable(new SingleDefer(new MH0(oh0, z2 ? 1 : 0)), new NH0(z2 ? 1 : 0, oh0)), new ObservableDefer(new MH0(oh0, i4)));
                C0973Bre c0973Bre = oh0.n;
                ObservableDistinctUntilChanged S2 = new ObservableOnErrorReturn(new ObservableSubscribeOn(completableAndThenObservable, c0973Bre.d()), C11799Vni.m0).S(function2);
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((InterfaceC34553pC3) c21642fY4.get()).y(EnumC7653Nxb.d1), new C35184pg0(28, oh0));
                WRg wRg = XRg.a;
                int e = wRg.e("MemoriesBadgeStateProvider:shouldShowForDreams");
                try {
                    ObservableOnErrorReturn observableOnErrorReturn = new ObservableOnErrorReturn(new ObservableSubscribeOn(((C34204ow6) oh0.l.get()).a(), c0973Bre.d()), C8978Qii.m0);
                    wRg.h(e);
                    ObservableDistinctUntilChanged S3 = new ObservableOnErrorReturn(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC36609qk0(i3, oh0)), c0973Bre.i()).u0(c0973Bre.d()).d0(new C33846og0(27, oh0), false), F4k.n0).S(function2);
                    C9448Rf7 c9448Rf7 = (C9448Rf7) oh0.m.get();
                    return Observable.s(S, S2, singleFlatMapObservable, observableOnErrorReturn, S3, ((InterfaceC34553pC3) c9448Rf7.b.get()).z(EnumC7653Nxb.M5).d0(new C22752gN6(13, c9448Rf7), false), new CPi(i3));
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            case 21:
                ((C12613Xai) ((C40797ts0) obj4).b.get()).k(EnumC9714Rs0.c, Integer.valueOf(Math.max(((Integer) ((C24366had) obj).a).intValue(), 0)));
                return C25099i7j.a;
            case 22:
                return new C24366had((C13722Zc0) obj, new C34154ou0((C28781kt0) obj4));
            case 23:
                return ((C0478Au0) obj4).K((C22676gJe) obj, null);
            case 24:
                C9232Qv0 c9232Qv0 = (C9232Qv0) obj4;
                if (((Boolean) obj).booleanValue()) {
                    return ((C1374Cki) c9232Qv0.y.get()).a("BILLBOARD_CAMPAIGN_FST_COMMUNICATION_CHANNEL_ENROLLMENT");
                }
                if (((C24564hjd) c9232Qv0.z.get()).a()) {
                    return ((C1374Cki) c9232Qv0.y.get()).a("BILLBOARD_CAMPAIGN_FST_USER_REACHABILITY");
                }
                return CompletableEmpty.a;
            case 25:
                ((Boolean) obj).getClass();
                C9838Ry0 c9838Ry0 = (C9838Ry0) obj4;
                Observable z6 = c9838Ry0.a.z(EnumC45533xPd.b1);
                return new ObservableFilter(AbstractC30172lva.r(z6, z6, c9838Ry0.d.d()).X(new C9294Qy0(c9838Ry0, 1)), C28583kk0.x0).c0();
            case 26:
                QSg qSg = (QSg) obj;
                String str3 = qSg.c;
                C29198lC0 c29198lC0 = (C29198lC0) obj4;
                if (str3 != null && !R4i.w1(str3)) {
                    singleJust = new SingleMap(new SingleCreate(new C4448Ia0(21, c29198lC0)), new C26524jC0(str3, z2 ? 1 : 0));
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(singleJust, new C7873Oi0(qSg, i2, c29198lC0));
            case 27:
                C2629Et2 c2629Et2 = (C2629Et2) obj4;
                return new SingleMap(((InterfaceC22996gZ0) ((C12718Xfi) c2629Et2.Z).getValue()).e((Uri) obj, (C16825bwh) c2629Et2.f0), C23668h3c.m0);
            case 28:
                return XG0.a((XG0) obj4, (List) obj);
        }
    }

    public String toString() {
        switch (this.a) {
            case 20:
                return Arrays.toString((float[]) this.b);
            default:
                return super.toString();
        }
    }

    public C27070jc0() {
        this.a = 20;
        this.b = new float[14];
    }
}
