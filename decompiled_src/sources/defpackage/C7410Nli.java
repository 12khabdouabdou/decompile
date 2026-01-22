package defpackage;

import android.net.Uri;
import android.os.Handler;
import com.snap.component.button.SnapButtonView;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.opera.events.ViewerEvents$MediaPinched;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.processors.FlowableProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Nli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7410Nli implements B0d, InterfaceC0329Amh, InterfaceC30085lrb, Function {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object t;

    public /* synthetic */ C7410Nli() {
        this.a = 22;
    }

    public static void c(SnapButtonView snapButtonView, boolean z) {
        EnumC0597Azg enumC0597Azg;
        snapButtonView.setEnabled(z);
        if (z) {
            enumC0597Azg = EnumC0597Azg.X;
        } else {
            enumC0597Azg = EnumC0597Azg.t;
        }
        snapButtonView.f(enumC0597Azg);
    }

    public static AbstractC30352m3d f(boolean z, C36998r1f c36998r1f, C36998r1f c36998r1f2) {
        if (z) {
            return new C17402cNd(new C44107wL8(c36998r1f, c36998r1f2));
        }
        return C40994u1.a;
    }

    public static C8862Qd7 l(List list) {
        String[] strArr;
        C8862Qd7 c8862Qd7 = new C8862Qd7();
        HDe hDe = new HDe();
        if (list != null) {
            strArr = (String[]) list.toArray(new String[0]);
        } else {
            strArr = null;
        }
        hDe.a = strArr;
        c8862Qd7.o0 = hDe;
        return c8862Qd7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x01bd, code lost:
    
        if (r2 == false) goto L107;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ca  */
    /* JADX WARN: Type inference failed for: r4v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v38, types: [java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        C17041c6d c17041c6d;
        Observable B;
        String str;
        C32786nse c32786nse;
        List list;
        C23434gt c23434gt;
        C12303Wm0 c12303Wm0;
        Observable J2;
        C9139Qqb c9139Qqb;
        C23434gt c23434gt2;
        SingleFlatMapObservable a;
        boolean z;
        VQi vQi;
        InterfaceC29568lTe interfaceC29568lTe;
        boolean z2;
        HQi hQi;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        ObservableSource singleFlatMapObservable;
        List c;
        switch (this.a) {
            case 5:
                boolean d = ((C45308xEj) this.b).d();
                C32185nQi c32185nQi = (C32185nQi) this.c;
                if (d) {
                    c17041c6d = c32185nQi.f;
                } else {
                    c17041c6d = null;
                }
                return new SingleDoOnSuccess(C29510lQi.c((C29510lQi) this.t, EnumC6482Ltb.a(c32185nQi.a.a.i().a), (Uri) this.X, c17041c6d, (C21490fQi) this.Y, (CompositeDisposable) this.Z), new C24164hQi((C27455jtb) this.e0, 4));
            case 6:
                return new SingleDoOnSuccess(C29510lQi.d((C29510lQi) this.b, (SYd) this.c, ((C32185nQi) this.t).a.a, (Uri) this.X, (KH6) this.Y, (C21490fQi) this.Z), new C24164hQi((C27455jtb) this.e0, 5));
            case 7:
                int intValue = ((Number) obj).intValue();
                EnumC19796e9j enumC19796e9j = EnumC19796e9j.b;
                Integer valueOf = Integer.valueOf(intValue);
                if (intValue == Integer.MAX_VALUE) {
                    valueOf = null;
                }
                Integer num = valueOf;
                SingleJust singleJust = new SingleJust(Boolean.FALSE);
                C8497Pli c8497Pli = C8497Pli.x0;
                FlowableProcessor flowableProcessor = (FlowableProcessor) this.e0;
                flowableProcessor.getClass();
                return new C18949dX5((K8j) this.b, (C29773ld7) this.c, (C25631iX5) this.t, (B73) this.X, (C19774e8j) this.Y, enumC19796e9j, num, (P7j) this.Z, singleJust, new FlowableFilter(flowableProcessor, c8497Pli));
            case 8:
            case 13:
            case 14:
            default:
                DQi dQi = (DQi) obj;
                Q5d l = ((C45308xEj) this.b).l();
                if (l instanceof P5d) {
                    c = Collections.singletonList(((P5d) l).a);
                } else if (l instanceof O5d) {
                    c = ((C42964vUe) this.c).c();
                } else {
                    throw new RuntimeException();
                }
                return new SingleFlatMapObservable(new ObservableFromIterable(c).M(new C46008xlj((SEj) this.t, 23, (C12303Wm0) this.X), 2).T0(16), new C40661tli(dQi, (SEj) this.t, l, (SYd) this.Y, (C34099orb) this.Z, (DDg) this.e0, 18));
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                EnumC33909oij enumC33909oij = EnumC33909oij.X;
                String str2 = (String) this.Z;
                C10122Slb c10122Slb = (C10122Slb) this.Y;
                C11653Vgj c11653Vgj = (C11653Vgj) this.X;
                if (booleanValue) {
                    B = ((C13283Ygj) c11653Vgj.k.get()).c((C9139Qqb) this.c, c10122Slb, str2).B();
                } else {
                    B = ((C17832chj) ((C24334hZ2) c11653Vgj.n.get()).a.get()).b(c10122Slb, 0, str2, (HL1) this.e0).B();
                }
                return C23434gt.d((C23434gt) this.b, (C9139Qqb) this.c, (C10122Slb) this.t, enumC33909oij, B, c11653Vgj.t.d());
            case 10:
                C47064yZ2 c47064yZ2 = (C47064yZ2) obj;
                C10122Slb c10122Slb2 = (C10122Slb) ((List) this.b).get(0);
                String d2 = c10122Slb2.d();
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c;
                C7850Ogj c7850Ogj = (C7850Ogj) concurrentHashMap.get(d2);
                if (c7850Ogj != null) {
                    str = c7850Ogj.b;
                } else {
                    str = null;
                }
                String str3 = str;
                C13283Ygj c13283Ygj = (C13283Ygj) ((C11653Vgj) this.t).k.get();
                C10122Slb c10122Slb3 = c47064yZ2.a;
                SingleMap b = c13283Ygj.b((C9139Qqb) this.X, c10122Slb3);
                C23434gt c23434gt3 = (C23434gt) this.Y;
                return new ObservableOnErrorNext(new SingleFlatMapObservable(b, new C7410Nli(c23434gt3, (C9139Qqb) this.X, c10122Slb2, (C11653Vgj) this.t, c10122Slb3, str3, (HL1) this.Z, 9)).X(new C41934uj((Object) concurrentHashMap, d2, this.t, (Object) c23434gt3, this.e0, 28)), new C3509Ggj(concurrentHashMap, 2, d2));
            case 11:
                List list2 = (List) obj;
                C11653Vgj c11653Vgj2 = (C11653Vgj) this.b;
                c11653Vgj2.getClass();
                C9139Qqb c9139Qqb2 = (C9139Qqb) this.t;
                C18988dZ2 a2 = c9139Qqb2.a();
                C23434gt c23434gt4 = (C23434gt) this.X;
                C32786nse c32786nse2 = (C32786nse) this.Y;
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.e0;
                C12303Wm0 c12303Wm02 = (C12303Wm0) this.c;
                HL1 hl1 = (HL1) this.Z;
                if (a2 != null && a2.b) {
                    List list3 = list2;
                    ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((C10122Slb) it.next()).d());
                    }
                    List u1 = AbstractC41828ue3.u1(arrayList);
                    ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap();
                    C45728xZ2 c45728xZ2 = (C45728xZ2) c11653Vgj2.b.get();
                    c45728xZ2.getClass();
                    if (((SPg) c32786nse2.t) == SPg.GALLERY) {
                        if (c9139Qqb2.c()) {
                            c9139Qqb = c9139Qqb2;
                            c23434gt2 = c23434gt4;
                            a = c45728xZ2.a(c12303Wm02, c23434gt2, c9139Qqb, list2, concurrentHashMap2, c32786nse2);
                        } else {
                            ObservableFromIterable observableFromIterable = new ObservableFromIterable(AbstractC31312mmb.m(list2));
                            c32786nse = c32786nse2;
                            C44392wZ2 c44392wZ2 = new C44392wZ2(c45728xZ2, c12303Wm02, c23434gt4, c9139Qqb2, concurrentHashMap2, c32786nse, 0);
                            c23434gt = c23434gt4;
                            u1 = u1;
                            c45728xZ2 = c45728xZ2;
                            c12303Wm0 = c12303Wm02;
                            J2 = observableFromIterable.J(c44392wZ2);
                            list = u1;
                            C9139Qqb c9139Qqb3 = c9139Qqb2;
                            Observable D = new ObservableMap(new ObservableFlatMapSingle(J2, new AW2(c45728xZ2, 1, c9139Qqb2)), NF2.t).X(new C36803qsi(c11653Vgj2, 29, c9139Qqb2)).D(new C7410Nli(list2, concurrentHashMap2, c11653Vgj2, c9139Qqb3, c23434gt, hl1, concurrentHashMap3, 10));
                            D.getClass();
                            return new SingleResumeNext(new ObservableIgnoreElementsCompletable(D).A(new C7158Mzi(list, 6, concurrentHashMap3)), new C43747w4c(c11653Vgj2, c9139Qqb3, c12303Wm0, list2, c23434gt, c32786nse, hl1, concurrentHashMap2, 13));
                        }
                    } else if (c9139Qqb2.e()) {
                        c9139Qqb = c9139Qqb2;
                        c23434gt2 = c23434gt4;
                        a = c45728xZ2.a(c12303Wm02, c23434gt2, c9139Qqb, list2, concurrentHashMap2, c32786nse2);
                    } else {
                        ObservableFromIterable observableFromIterable2 = new ObservableFromIterable(list3);
                        c32786nse = c32786nse2;
                        list = u1;
                        C44392wZ2 c44392wZ22 = new C44392wZ2(c45728xZ2, c12303Wm02, c23434gt4, c9139Qqb2, concurrentHashMap2, c32786nse, 1);
                        c23434gt = c23434gt4;
                        c12303Wm0 = c12303Wm02;
                        J2 = observableFromIterable2.J(c44392wZ22);
                        C9139Qqb c9139Qqb32 = c9139Qqb2;
                        Observable D2 = new ObservableMap(new ObservableFlatMapSingle(J2, new AW2(c45728xZ2, 1, c9139Qqb2)), NF2.t).X(new C36803qsi(c11653Vgj2, 29, c9139Qqb2)).D(new C7410Nli(list2, concurrentHashMap2, c11653Vgj2, c9139Qqb32, c23434gt, hl1, concurrentHashMap3, 10));
                        D2.getClass();
                        return new SingleResumeNext(new ObservableIgnoreElementsCompletable(D2).A(new C7158Mzi(list, 6, concurrentHashMap3)), new C43747w4c(c11653Vgj2, c9139Qqb32, c12303Wm0, list2, c23434gt, c32786nse, hl1, concurrentHashMap2, 13));
                    }
                    c12303Wm0 = c12303Wm02;
                    c32786nse = c32786nse2;
                    J2 = a;
                    c23434gt = c23434gt2;
                    c9139Qqb2 = c9139Qqb;
                    list = u1;
                    C9139Qqb c9139Qqb322 = c9139Qqb2;
                    Observable D22 = new ObservableMap(new ObservableFlatMapSingle(J2, new AW2(c45728xZ2, 1, c9139Qqb2)), NF2.t).X(new C36803qsi(c11653Vgj2, 29, c9139Qqb2)).D(new C7410Nli(list2, concurrentHashMap2, c11653Vgj2, c9139Qqb322, c23434gt, hl1, concurrentHashMap3, 10));
                    D22.getClass();
                    return new SingleResumeNext(new ObservableIgnoreElementsCompletable(D22).A(new C7158Mzi(list, 6, concurrentHashMap3)), new C43747w4c(c11653Vgj2, c9139Qqb322, c12303Wm0, list2, c23434gt, c32786nse, hl1, concurrentHashMap2, 13));
                }
                return c11653Vgj2.d(c12303Wm02, c9139Qqb2, list2, c23434gt4, c32786nse2, hl1, concurrentHashMap2);
            case 12:
                List list4 = (List) obj;
                C4481Ibc c4481Ibc = (C4481Ibc) this.b;
                Map map = (Map) c4481Ibc.e0;
                RRi rRi = (RRi) this.c;
                C5341Jqg c5341Jqg = (C5341Jqg) map.get(rRi.f());
                if (c5341Jqg != null) {
                    C10122Slb c10122Slb4 = (C10122Slb) AbstractC41828ue3.G0(list4);
                    SingleFlatMap singleFlatMap = new SingleFlatMap(c4481Ibc.f(list4), new C38807sNe((C23434gt) this.t, (C9139Qqb) this.X, c10122Slb4, (RRi) this.c, c5341Jqg, list4, (C12303Wm0) this.Y, (ConcurrentHashMap) this.Z, (C32786nse) this.e0, (C4481Ibc) this.b));
                    ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) this.Z;
                    return new SingleResumeNext(new SingleMap(singleFlatMap, new C7137Myi(19, concurrentHashMap4)), new C44539wfi(rRi, concurrentHashMap4, c10122Slb4, 14));
                }
                throw new IllegalStateException("Job cache for " + rRi.f() + " is not present.");
            case 15:
                DQi dQi2 = (DQi) obj;
                SEj sEj = (SEj) this.b;
                C40024tHj c40024tHj = (C40024tHj) sEj.t.get();
                C45308xEj c45308xEj = (C45308xEj) this.c;
                AbstractC33706oZd n = c45308xEj.n();
                SYd sYd = (SYd) this.t;
                boolean b2 = c40024tHj.b(n, sYd.e);
                C36998r1f c36998r1f = null;
                InterfaceC16558bke interfaceC16558bke = sEj.t;
                C42964vUe c42964vUe = (C42964vUe) this.X;
                if (b2) {
                    C40024tHj c40024tHj2 = (C40024tHj) interfaceC16558bke.get();
                    List list5 = dQi2.a;
                    if (list5 != null) {
                        vQi = c40024tHj2.a(sYd, list5);
                    } else {
                        AbstractC2032Dq9.T("transcodingRequestMediaSources");
                        throw null;
                    }
                } else {
                    C40024tHj c40024tHj3 = (C40024tHj) interfaceC16558bke.get();
                    List list6 = dQi2.a;
                    if (list6 != null) {
                        C36998r1f c36998r1f2 = dQi2.b;
                        if (c36998r1f2 != null) {
                            c40024tHj3.getClass();
                            int size = list6.size();
                            Q5d l2 = c45308xEj.l();
                            boolean z7 = true;
                            if ((l2 instanceof O5d) || ((l2 instanceof P5d) && size == 1)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                List<IQi> list7 = list6;
                                if (!(list7 instanceof Collection) || !list7.isEmpty()) {
                                    for (IQi iQi : list7) {
                                        WRi wRi = iQi.b;
                                        if ((wRi == null || wRi.g()) && ((interfaceC29568lTe = iQi.c) == null || (interfaceC29568lTe instanceof CO5))) {
                                            if (iQi.d == 1.0d) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2 && ((hQi = iQi.e) == null || hQi.b == null)) {
                                                if (hQi != null) {
                                                    z3 = hQi.b();
                                                } else {
                                                    z3 = false;
                                                }
                                                if (!z3) {
                                                    if (hQi != null) {
                                                        if (hQi.a() == 1.0d) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        z4 = !z5;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (!z4 && !iQi.a()) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                                if (c45308xEj.a() != EnumC14005Zpb.LEVEL_MAX) {
                                    if ((c45308xEj.n() instanceof C27018jZd) && c42964vUe.c != null) {
                                        ArrayList arrayList2 = new ArrayList();
                                        Iterator it2 = list7.iterator();
                                        while (it2.hasNext()) {
                                            C36998r1f g = ((IQi) it2.next()).a.d.g();
                                            if (g != null) {
                                                arrayList2.add(g);
                                            }
                                        }
                                        Iterator it3 = arrayList2.iterator();
                                        if (it3.hasNext()) {
                                            ?? next = it3.next();
                                            while (true) {
                                                c36998r1f = next;
                                                while (it3.hasNext()) {
                                                    next = it3.next();
                                                    if (c36998r1f.f((C36998r1f) next)) {
                                                    }
                                                }
                                            }
                                        }
                                        C36998r1f c36998r1f3 = c36998r1f;
                                        if (c36998r1f3 != null) {
                                            z6 = c36998r1f2.g(c36998r1f3);
                                            break;
                                        }
                                    }
                                    z6 = false;
                                    break;
                                }
                                if (!z7) {
                                    vQi = new VQi();
                                } else {
                                    vQi = new VQi(Collections.singletonList(EnumC37515rPi.E0));
                                }
                            }
                            z7 = false;
                            if (!z7) {
                            }
                        } else {
                            AbstractC2032Dq9.T("outputResolution");
                            throw null;
                        }
                    } else {
                        AbstractC2032Dq9.T("transcodingRequestMediaSources");
                        throw null;
                    }
                }
                VQi vQi2 = vQi;
                if (vQi2.a.isEmpty()) {
                    singleFlatMapObservable = new ObservableFromIterable(c42964vUe.c());
                } else {
                    singleFlatMapObservable = new SingleFlatMapObservable(new ObservableFromIterable((List) this.Y).M(new C12447Wsj(7, sEj), 2).T0(16), new C40661tli(dQi2, (SEj) this.b, (Q5d) this.Z, sYd, (C34099orb) this.e0, (C42964vUe) this.X, 16));
                }
                return new ObservableMap(singleFlatMapObservable, new C5824Knj(12, vQi2));
        }
    }

    @Override // defpackage.InterfaceC0329Amh
    public SingleMap b(EnumC16222bV3 enumC16222bV3) {
        return new SingleMap(((BL5) ((InterfaceC15222ake) this.b).get()).c(C8701Pvd.a), new B3i(this, 28, enumC16222bV3));
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [rE9, kotlin.jvm.functions.Function1] */
    /* JADX WARN: Type inference failed for: r4v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.InterfaceC30085lrb
    public void d(ZSe zSe) {
        EnumC37979rlb enumC37979rlb;
        XPi xPi = (XPi) zSe;
        synchronized (this) {
            w(xPi);
            ((ArrayList) this.Z).add(xPi);
            if (xPi instanceof UPi) {
                enumC37979rlb = EnumC37979rlb.r0;
            } else if (xPi instanceof TPi) {
                enumC37979rlb = EnumC37979rlb.s0;
            } else if (xPi instanceof WPi) {
                enumC37979rlb = EnumC37979rlb.t0;
            } else if (xPi instanceof VPi) {
                enumC37979rlb = EnumC37979rlb.u0;
            } else if (xPi instanceof SPi) {
                enumC37979rlb = EnumC37979rlb.v0;
            } else {
                throw new RuntimeException();
            }
            C36254qTb W = AbstractC2032Dq9.W(enumC37979rlb, "transcoding_tag", (EnumC18827dRi) this.t);
            W.d("status", xPi.a().a);
            ((InterfaceC14452aA8) this.b).d(W, 1L);
            for (MQi mQi : (EnumSet) this.e0) {
                if (((Boolean) mQi.b.invoke(xPi)).booleanValue()) {
                    Iterator it = ((ArrayList) this.Z).iterator();
                    while (it.hasNext()) {
                        XPi xPi2 = (XPi) it.next();
                        if (((Boolean) mQi.a.invoke(xPi2)).booleanValue()) {
                            C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.w0, "section_name", mQi.name());
                            X.b("transcoding_tag", (EnumC18827dRi) this.t);
                            ((InterfaceC14452aA8) this.b).l(X, xPi.c - xPi2.c);
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        InterfaceC39974tFb interfaceC39974tFb;
        if (oXc instanceof InterfaceC39974tFb) {
            interfaceC39974tFb = (InterfaceC39974tFb) oXc;
        } else {
            interfaceC39974tFb = null;
        }
        if (interfaceC39974tFb == null) {
            return;
        }
        String id = interfaceC39974tFb.getId();
        RZc rZc = ((C35940qEb) ((C35022pYc) this.t)).r0;
        C7681Nyi c7681Nyi = (C7681Nyi) this.b;
        c7681Nyi.getClass();
        c7681Nyi.b.onNext(new C24366had(id, rZc));
    }

    public SingleOnErrorReturn h(EnumC10017Sgb enumC10017Sgb) {
        Single z = ((InterfaceC19582e03) ((C21642fY4) this.b).get()).z(enumC10017Sgb, new C8862Qd7());
        C18274d1j c18274d1j = C18274d1j.Z;
        z.getClass();
        return new SingleMap(z, c18274d1j).r(C20957f1j.Z);
    }

    public InterfaceC34553pC3 i() {
        return (InterfaceC34553pC3) ((C12718Xfi) this.Z).getValue();
    }

    public Single k(EnumC10017Sgb enumC10017Sgb, C8862Qd7 c8862Qd7) {
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) ((C21642fY4) this.b).get();
        if (c8862Qd7 == null) {
            c8862Qd7 = new C8862Qd7();
        }
        return interfaceC19582e03.B(enumC10017Sgb, c8862Qd7);
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
        if (lr6 instanceof ViewerEvents$MediaPinched) {
            ((BehaviorSubject) this.Y).onNext(Boolean.valueOf(((ViewerEvents$MediaPinched) lr6).c));
        }
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg == null) {
            return;
        }
        ((BehaviorSubject) this.X).onNext(Boolean.valueOf(lLg.d.b));
    }

    public C19934eG8 p() {
        C19934eG8 c19934eG8 = new C19934eG8();
        c19934eG8.a = "aws.api.snapchat.com";
        c19934eG8.b = 30000L;
        c19934eG8.d = ((PSg) ((InterfaceC40662tlj) this.Y)).d();
        c19934eG8.e = 10000L;
        c19934eG8.h = false;
        return c19934eG8;
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        ((CompositeDisposable) this.Z).j();
        C4424Hyi c4424Hyi = C4424Hyi.a;
        C4424Hyi.b((String) this.c);
        ((AtomicReference) this.e0).set(null);
    }

    @Override // defpackage.B0d
    public void v(long j) {
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.X;
        behaviorSubject.onNext(bool);
        BehaviorSubject behaviorSubject2 = (BehaviorSubject) this.Y;
        behaviorSubject2.onNext(bool);
        Observables observables = Observables.a;
        C7681Nyi c7681Nyi = (C7681Nyi) this.b;
        c7681Nyi.getClass();
        Observable d0 = c7681Nyi.b.d0(new C7137Myi(0, c7681Nyi), false);
        observables.getClass();
        LZj.p0(new ObservableMap(Observables.b(d0, behaviorSubject, behaviorSubject2), MFe.A0).S(Functions.a).u0(((C0973Bre) ((C35022pYc) this.t).r()).i()), new C28689koi(18, this), (CompositeDisposable) this.Z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v28, types: [qTb] */
    /* JADX WARN: Type inference failed for: r11v40 */
    /* JADX WARN: Type inference failed for: r11v41 */
    /* JADX WARN: Type inference failed for: r11v42, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v43 */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8, types: [RT6] */
    /* JADX WARN: Type inference failed for: r5v1, types: [aA8] */
    /* JADX WARN: Type inference failed for: r7v13, types: [qTb] */
    public void w(XPi xPi) {
        boolean z;
        long j;
        long j2;
        long j3;
        ArrayList arrayList;
        Iterator it;
        AbstractC21867fib abstractC21867fib;
        String str;
        int i;
        EnumC37979rlb enumC37979rlb;
        Object obj;
        ?? r2;
        String str2;
        Map map;
        Set entrySet;
        EnumC12342Wni enumC12342Wni;
        C5217Jkh c5217Jkh;
        String str3;
        ArrayList arrayList2;
        AbstractC21867fib abstractC21867fib2;
        int i2;
        AbstractC21867fib abstractC21867fib3;
        String str4;
        ?? r11;
        InterfaceC28183kR6 a;
        EnumC23712h5c enumC23712h5c;
        C7410Nli c7410Nli = this;
        if (xPi instanceof UPi) {
            UPi uPi = (UPi) xPi;
            c7410Nli.t = uPi.d;
            c7410Nli.X = uPi.f;
            return;
        }
        boolean z2 = xPi instanceof TPi;
        AbstractC21867fib abstractC21867fib4 = null;
        ?? r5 = (InterfaceC14452aA8) c7410Nli.b;
        String str5 = "process_type";
        if (z2) {
            TPi tPi = (TPi) xPi;
            FQi fQi = tPi.d;
            if (fQi.j && ((InterfaceC34553pC3) c7410Nli.c).a(EnumC10017Sgb.c1)) {
                List list = fQi.a;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    KH6 kh6 = ((IQi) it2.next()).a.g;
                    if (kh6 == null || kh6.c()) {
                        kh6 = null;
                    }
                    arrayList3.add(kh6);
                }
                Set y1 = AbstractC41828ue3.y1(arrayList3);
                if (y1.size() > 1) {
                    enumC23712h5c = EnumC23712h5c.c;
                } else if (y1.size() == 1 && AbstractC41828ue3.F0(y1) != null) {
                    enumC23712h5c = EnumC23712h5c.b;
                } else {
                    enumC23712h5c = EnumC23712h5c.a;
                }
                C36254qTb X = AbstractC2032Dq9.X(EnumC37979rlb.V1, "process_type", fQi.d.b().a);
                X.b("edits_type", enumC23712h5c);
                r5.d(X, 1L);
            }
            c7410Nli.Y = tPi.d;
            return;
        }
        if (xPi instanceof VPi) {
            ArrayList arrayList4 = ((VPi) xPi).e.b;
            Iterator it3 = arrayList4.iterator();
            int i3 = 0;
            while (it3.hasNext()) {
                Object next = it3.next();
                int i4 = i3 + 1;
                if (i3 >= 0) {
                    RT6 rt6 = (RT6) next;
                    SYd sYd = (SYd) c7410Nli.X;
                    if (sYd != null) {
                        AbstractC33706oZd n = ((C45308xEj) sYd.d).n();
                        if (n instanceof C32368nZd) {
                            enumC37979rlb = EnumC37979rlb.g0;
                        } else if (n instanceof C28355kZd) {
                            enumC37979rlb = EnumC37979rlb.i0;
                        } else if (n instanceof C29692lZd) {
                            enumC37979rlb = EnumC37979rlb.j0;
                        } else if (n instanceof C27018jZd) {
                            enumC37979rlb = EnumC37979rlb.k0;
                        } else if (n instanceof C21672fZd) {
                            enumC37979rlb = EnumC37979rlb.h0;
                        } else if (n instanceof C23009gZd) {
                            enumC37979rlb = EnumC37979rlb.m0;
                        } else if (n instanceof C24345hZd) {
                            enumC37979rlb = EnumC37979rlb.n0;
                        } else if (n instanceof C31029mZd) {
                            enumC37979rlb = EnumC37979rlb.o0;
                        } else {
                            arrayList = arrayList4;
                            it = it3;
                            abstractC21867fib = abstractC21867fib4;
                            str = str5;
                            i = i4;
                            if (n instanceof C25681iZd) {
                                c7410Nli = this;
                                abstractC21867fib4 = abstractC21867fib;
                                it3 = it;
                                str5 = str;
                                i3 = i;
                                arrayList4 = arrayList;
                            } else {
                                throw new RuntimeException();
                            }
                        }
                        String str6 = "status";
                        ?? W = AbstractC2032Dq9.W(enumC37979rlb, "status", rt6.b);
                        MPi mPi = rt6.g;
                        if (mPi != null) {
                            obj = mPi.a();
                        } else {
                            obj = abstractC21867fib4;
                        }
                        EnumC33545oRi enumC33545oRi = EnumC33545oRi.Y;
                        ?? r15 = obj;
                        if (obj == null) {
                            r15 = enumC33545oRi;
                        }
                        W.b("transcode_type", r15);
                        W.d("retry", String.valueOf(i3));
                        r5.d(W, 1L);
                        ArrayList arrayList5 = arrayList4;
                        it = it3;
                        r5.l(W, rt6.f - rt6.e);
                        EnumC12342Wni enumC12342Wni2 = rt6.b;
                        if (enumC12342Wni2.b) {
                            r2 = rt6;
                        } else {
                            r2 = abstractC21867fib4;
                        }
                        if (r2 != 0) {
                            Throwable th = r2.k;
                            boolean z3 = th instanceof AbstractC21867fib;
                            if (z3) {
                                abstractC21867fib2 = (AbstractC21867fib) th;
                            } else {
                                abstractC21867fib2 = abstractC21867fib4;
                            }
                            if (abstractC21867fib2 == null || (i2 = abstractC21867fib2.b()) == 0) {
                                i2 = 15;
                            }
                            if (z3) {
                                abstractC21867fib3 = (AbstractC21867fib) th;
                            } else {
                                abstractC21867fib3 = abstractC21867fib4;
                            }
                            if (abstractC21867fib3 == null || (a = abstractC21867fib3.a()) == null || (str4 = a.a()) == null) {
                                str4 = "UNKNOWN";
                            }
                            EnumC37979rlb enumC37979rlb2 = EnumC37979rlb.q0;
                            SYd sYd2 = (SYd) c7410Nli.X;
                            if (sYd2 != null) {
                                ?? X2 = AbstractC2032Dq9.X(enumC37979rlb2, str5, ((C45308xEj) sYd2.d).n().b().a);
                                if (mPi != null) {
                                    r11 = mPi.a();
                                } else {
                                    r11 = abstractC21867fib4;
                                }
                                if (r11 == 0) {
                                    r11 = enumC33545oRi;
                                }
                                X2.b("transcode_type", r11);
                                X2.d("error_type", AbstractC31731n5b.t(i2) + "-" + str4);
                                r5.d(X2, 1L);
                            } else {
                                AbstractC2032Dq9.T("processInfo");
                                throw abstractC21867fib4;
                            }
                        }
                        C5217Jkh c5217Jkh2 = rt6.h;
                        if (c5217Jkh2 != null && (map = ((C20153eQi) c5217Jkh2.t).a) != null && (entrySet = map.entrySet()) != null) {
                            Iterator it4 = entrySet.iterator();
                            while (it4.hasNext()) {
                                Map.Entry entry = (Map.Entry) it4.next();
                                String m = Nsk.m((String) entry.getKey());
                                C17291cI7 c17291cI7 = ((C16917c1) entry.getValue()).a;
                                C17291cI7 c17291cI72 = ((C16917c1) entry.getValue()).b;
                                AbstractC21867fib abstractC21867fib5 = abstractC21867fib4;
                                Iterator it5 = it4;
                                String str7 = str5;
                                int i5 = i4;
                                if (c17291cI7 != null) {
                                    EnumC37979rlb enumC37979rlb3 = EnumC37979rlb.I1;
                                    arrayList2 = arrayList5;
                                    C36254qTb X3 = AbstractC2032Dq9.X(enumC37979rlb3, "metric_type", "total_frame");
                                    X3.d("track_type", "video");
                                    X3.d("stage_tag", m);
                                    c5217Jkh = c5217Jkh2;
                                    enumC12342Wni = enumC12342Wni2;
                                    r5.f(X3, c17291cI7.e());
                                    C36254qTb X4 = AbstractC2032Dq9.X(enumC37979rlb3, "metric_type", "drop_frame");
                                    X4.d("track_type", "video");
                                    X4.d("stage_tag", m);
                                    str3 = str6;
                                    r5.f(X4, c17291cI7.a());
                                    C36254qTb X5 = AbstractC2032Dq9.X(enumC37979rlb3, "metric_type", "received_frame");
                                    X5.d("track_type", "video");
                                    X5.d("stage_tag", m);
                                    r5.f(X5, c17291cI7.d());
                                    C36254qTb X6 = AbstractC2032Dq9.X(enumC37979rlb3, "metric_type", "missing_frame");
                                    X6.d("track_type", "video");
                                    X6.d("stage_tag", m);
                                    r5.f(X6, c17291cI7.b());
                                } else {
                                    enumC12342Wni = enumC12342Wni2;
                                    c5217Jkh = c5217Jkh2;
                                    str3 = str6;
                                    arrayList2 = arrayList5;
                                }
                                if (c17291cI72 != null) {
                                    EnumC37979rlb enumC37979rlb4 = EnumC37979rlb.I1;
                                    C36254qTb X7 = AbstractC2032Dq9.X(enumC37979rlb4, "metric_type", "total_frame");
                                    X7.d("track_type", "audio");
                                    X7.d("stage_tag", m);
                                    r5.f(X7, c17291cI72.e());
                                    C36254qTb X8 = AbstractC2032Dq9.X(enumC37979rlb4, "metric_type", "drop_frame");
                                    X8.d("track_type", "audio");
                                    X8.d("stage_tag", m);
                                    r5.f(X8, c17291cI72.a());
                                    C36254qTb X9 = AbstractC2032Dq9.X(enumC37979rlb4, "metric_type", "received_frame");
                                    X9.d("track_type", "audio");
                                    X9.d("stage_tag", m);
                                    r5.f(X9, c17291cI72.d());
                                    C36254qTb X10 = AbstractC2032Dq9.X(enumC37979rlb4, "metric_type", "missing_frame");
                                    X10.d("track_type", "audio");
                                    X10.d("stage_tag", m);
                                    r5.f(X10, c17291cI72.b());
                                }
                                abstractC21867fib4 = abstractC21867fib5;
                                it4 = it5;
                                str5 = str7;
                                i4 = i5;
                                arrayList5 = arrayList2;
                                c5217Jkh2 = c5217Jkh;
                                enumC12342Wni2 = enumC12342Wni;
                                str6 = str3;
                            }
                        }
                        C5217Jkh c5217Jkh3 = c5217Jkh2;
                        abstractC21867fib = abstractC21867fib4;
                        str = str5;
                        i = i4;
                        arrayList = arrayList5;
                        C36254qTb Y = AbstractC2032Dq9.Y(EnumC37979rlb.x0, "is_sw_decoder", rt6.l);
                        Y.a("is_sw_encoder", Boolean.valueOf(rt6.m));
                        Y.b(str6, enumC12342Wni2);
                        r5.d(Y, 1L);
                        if (c5217Jkh3 != null && (str2 = (String) c5217Jkh3.X) != null) {
                            r5.d(AbstractC2032Dq9.X(EnumC37979rlb.y0, "muxer_type", str2), 1L);
                        }
                        c7410Nli = this;
                        abstractC21867fib4 = abstractC21867fib;
                        it3 = it;
                        str5 = str;
                        i3 = i;
                        arrayList4 = arrayList;
                    } else {
                        AbstractC21867fib abstractC21867fib6 = abstractC21867fib4;
                        AbstractC2032Dq9.T("processInfo");
                        throw abstractC21867fib6;
                    }
                } else {
                    AbstractC21867fib abstractC21867fib7 = abstractC21867fib4;
                    AbstractC43165ve3.f0();
                    throw abstractC21867fib7;
                }
            }
            ArrayList<RT6> arrayList6 = arrayList4;
            AbstractC21867fib abstractC21867fib8 = abstractC21867fib4;
            long j4 = 0;
            for (RT6 rt62 : arrayList6) {
                j4 += rt62.f - rt62.e;
            }
            long j5 = 0;
            for (RT6 rt63 : arrayList6) {
                j5 += rt63.e - rt63.d;
            }
            FQi fQi2 = (FQi) this.Y;
            if (fQi2 != null) {
                Iterator it6 = fQi2.a.iterator();
                long j6 = 0;
                while (it6.hasNext()) {
                    C22827gQi c22827gQi = ((IQi) it6.next()).a;
                    C24760hsb c24760hsb = c22827gQi.m;
                    if (c24760hsb != null) {
                        j3 = c24760hsb.f;
                    } else {
                        Long l = c22827gQi.a.i().u;
                        if (l != null) {
                            j2 = l.longValue();
                        } else {
                            j2 = 0;
                        }
                        j3 = (int) j2;
                    }
                    j6 += j3;
                }
                if (j6 == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    j = j4;
                } else {
                    j = (1000 * j4) / j6;
                }
                if (!z) {
                    r5.l(AbstractC2032Dq9.W(EnumC37979rlb.A0, "transcoding_tag", (EnumC18827dRi) this.t), j6);
                }
                C36254qTb Y2 = AbstractC2032Dq9.Y(EnumC37979rlb.Z, "all_images", z);
                Y2.b("transcoding_tag", (EnumC18827dRi) this.t);
                r5.l(Y2, j4);
                C36254qTb Y3 = AbstractC2032Dq9.Y(EnumC37979rlb.e0, "all_images", z);
                Y3.b("transcoding_tag", (EnumC18827dRi) this.t);
                r5.l(Y3, j5);
                C36254qTb Y4 = AbstractC2032Dq9.Y(EnumC37979rlb.f0, "all_images", z);
                Y4.b("transcoding_tag", (EnumC18827dRi) this.t);
                r5.l(Y4, j);
                return;
            }
            AbstractC2032Dq9.T("transcodingRequest");
            throw abstractC21867fib8;
        }
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, OYd, wEj] */
    public CompletableToSingle x(GQi gQi, boolean z) {
        EnumC34862pQi enumC34862pQi;
        int i;
        List list;
        SingleSource singleJust;
        Single singleJust2;
        Single h;
        PJg pJg;
        C10122Slb c10122Slb;
        PJg pJg2;
        C10122Slb c10122Slb2;
        ArrayList arrayList;
        PJg pJg3;
        ArrayList b;
        int intValue;
        boolean z2;
        if (z) {
            enumC34862pQi = EnumC34862pQi.b;
        } else {
            enumC34862pQi = EnumC34862pQi.a;
        }
        AbstractC33706oZd abstractC33706oZd = gQi.d;
        ?? oYd = new OYd(abstractC33706oZd);
        oYd.j = C1152Ca7.a;
        oYd.k = new R5d(1.0f, true);
        oYd.p = TimeUnit.MINUTES.toSeconds(10L);
        oYd.r = C3530Ghj.z0;
        oYd.s = C25670iZ2.a;
        oYd.t = new ArrayList();
        oYd.v = new Y07();
        oYd.f = enumC34862pQi;
        CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC47740z3i(19, oYd)), new C17809cgi(this, gQi, (Object) oYd, 24)), new CompletableFromAction(new C31783n7j(oYd, 17, gQi)));
        boolean z3 = abstractC33706oZd instanceof C21672fZd;
        if (z3) {
            i = 2;
        } else {
            i = 1;
        }
        oYd.b = i;
        oYd.k = new R5d(i().b(EnumC12920Xpb.E0), i().a(EnumC12920Xpb.D0));
        oYd.d = new C12008Vxj(6, gQi);
        CompletableSource completableSource = CompletableEmpty.a;
        CompletableAndThenCompletable completableAndThenCompletable2 = new CompletableAndThenCompletable(completableAndThenCompletable, completableSource);
        boolean z4 = abstractC33706oZd instanceof C27018jZd;
        C21642fY4 c21642fY4 = (C21642fY4) this.b;
        SingleSource singleSource = null;
        if (z4) {
            completableSource = new CompletableFromSingle(new SingleMap(i().w(EnumC12920Xpb.x0), new C23189ghi(this, (Object) oYd, gQi, 22)));
        } else if ((abstractC33706oZd instanceof C32368nZd) && (list = ((C32368nZd) abstractC33706oZd).e.b) != null) {
            if (list.isEmpty()) {
                list = null;
            }
            if (list != null) {
                completableSource = new CompletableFromSingle(new SingleMap(((InterfaceC19582e03) c21642fY4.get()).w(EnumC12920Xpb.y0, l(list)), new C20493egi(this, (Object) oYd, gQi, 24)));
            }
        }
        CompletableAndThenCompletable completableAndThenCompletable3 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable2, completableSource), new CompletableFromSingle(new SingleMap(i().n(EnumC10017Sgb.r1), new C7640Nwj(oYd, 7, abstractC33706oZd)))), new CompletableFromSingle(new SingleDoOnSuccess(i().y(EnumC10017Sgb.p1), new DGj(oYd, 1)))), new CompletableFromSingle(new SingleMap(i().u(EnumC12920Xpb.c), new C48857ztj(6, (Object) oYd))));
        boolean z5 = abstractC33706oZd instanceof C29692lZd;
        C40994u1 c40994u1 = C40994u1.a;
        Set set = gQi.i;
        if (z5) {
            singleJust = new SingleMap(i().u(EnumC10017Sgb.M0), new XAj(2, this));
        } else if (z4) {
            singleJust = new SingleMap(i().u(EnumC10017Sgb.N0), new C12447Wsj(8, this));
        } else {
            if (abstractC33706oZd instanceof C31029mZd) {
                z3 = true;
            }
            if (z3) {
                singleJust = new SingleMap(i().u(EnumC10017Sgb.O0), new C5824Knj(13, this));
            } else if (abstractC33706oZd instanceof C32368nZd) {
                if (!AbstractC12460Wtb.e(set) && !AbstractC12460Wtb.f(set) && !AbstractC12460Wtb.d(set) && !AbstractC12460Wtb.c(set)) {
                    C15139agj c15139agj = ((C32368nZd) abstractC33706oZd).e;
                    C8862Qd7 l = l(c15139agj.b);
                    singleJust = Single.H(((InterfaceC19582e03) c21642fY4.get()).H(EnumC10017Sgb.I0, l), i().u(EnumC10017Sgb.L0), k(EnumC10017Sgb.J0, l), k(EnumC10017Sgb.K0, l), new C46008xlj(c15139agj, 24, this));
                } else {
                    singleJust = new SingleMap(k(EnumC10017Sgb.K0, null), new C26412j6j(20, this));
                }
            } else {
                singleJust = new SingleJust(c40994u1);
            }
        }
        CompletableAndThenCompletable completableAndThenCompletable4 = new CompletableAndThenCompletable(completableAndThenCompletable3, new CompletableFromSingle(new SingleMap(singleJust, new C8644Psj(10, oYd))));
        boolean z6 = abstractC33706oZd instanceof C32368nZd;
        QJg qJg = gQi.c;
        if (z6) {
            if (set.contains(EnumC11917Vtb.SPOTLIGHT)) {
                h = h(EnumC10017Sgb.A0);
            } else if (AbstractC12460Wtb.e(set)) {
                h = h(EnumC10017Sgb.y0);
            } else if (AbstractC12460Wtb.d(set)) {
                h = h(EnumC10017Sgb.z0);
            } else {
                if (qJg instanceof PJg) {
                    pJg3 = (PJg) qJg;
                } else {
                    pJg3 = null;
                }
                if (pJg3 == null || (b = pJg3.a.d) == null) {
                    b = gQi.b();
                }
                if (b.isEmpty()) {
                    singleJust2 = new SingleJust(new ArrayList());
                } else {
                    C10122Slb c10122Slb3 = (C10122Slb) AbstractC41828ue3.G0(b);
                    Integer num = c10122Slb3.i().O;
                    if (num == null) {
                        intValue = 1;
                    } else {
                        intValue = num.intValue();
                    }
                    if (intValue != 1) {
                        singleJust2 = new SingleJust(new ArrayList());
                    } else {
                        Boolean bool = c10122Slb3.i().k;
                        if (bool == null) {
                            bool = null;
                        }
                        if (c10122Slb3.i().w != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2 && AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                            h = h(EnumC10017Sgb.D0);
                        } else if (!z2 && AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
                            h = h(EnumC10017Sgb.E0);
                        } else if (z2 && AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                            h = h(EnumC10017Sgb.F0);
                        } else if (!z2 && AbstractC2032Dq9.j(bool, Boolean.FALSE)) {
                            h = h(EnumC10017Sgb.G0);
                        } else {
                            singleJust2 = new SingleJust(new ArrayList());
                        }
                    }
                }
                h = singleJust2;
            }
        } else if (z4) {
            h = h(EnumC10017Sgb.C0);
        } else {
            singleJust2 = new SingleJust(new ArrayList());
            h = singleJust2;
        }
        CompletableAndThenCompletable completableAndThenCompletable5 = new CompletableAndThenCompletable(new CompletableAndThenCompletable(completableAndThenCompletable4, new CompletableFromSingle(new SingleMap(new SingleFlatMap(h, new C38727sJi(29, this)), new C2625Esj(10, (Object) oYd)))), new CompletableFromSingle(new SingleMap(i().u(EnumC10017Sgb.W1), new C37389rJi(26, oYd))));
        boolean z7 = qJg instanceof PJg;
        if (z7) {
            pJg = (PJg) qJg;
        } else {
            pJg = null;
        }
        if (pJg == null || (c10122Slb = (C10122Slb) AbstractC41828ue3.G0(pJg.a.d)) == null) {
            c10122Slb = (C10122Slb) AbstractC41828ue3.G0(gQi.b());
        }
        C21642fY4 c21642fY42 = (C21642fY4) this.t;
        InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c21642fY42.get();
        C12303Wm0 c12303Wm0 = (C12303Wm0) this.Y;
        SingleFromCallable e = ((C4711Imb) interfaceC48695zmb).e(c12303Wm0, c10122Slb);
        if (qJg instanceof OJg) {
            c10122Slb2 = gQi.a();
        } else if (z7) {
            if (qJg instanceof PJg) {
                pJg2 = (PJg) qJg;
            } else {
                pJg2 = null;
            }
            if (pJg2 != null && (arrayList = pJg2.a.d) != null) {
                c10122Slb2 = AbstractC31312mmb.g(arrayList);
            } else {
                c10122Slb2 = null;
            }
        } else {
            throw new RuntimeException();
        }
        if (c10122Slb2 != null) {
            singleSource = new SingleMap(((C4711Imb) ((InterfaceC48695zmb) c21642fY42.get())).e(c12303Wm0, c10122Slb2), C31673n2j.Z);
        }
        if (singleSource == null) {
            singleSource = new SingleJust(c40994u1);
        }
        Singles.a.getClass();
        return new CompletableAndThenCompletable(completableAndThenCompletable5, new SingleFlatMapCompletable(Singles.a(e, singleSource), new C15822bBj(oYd, 3, this))).A(new KOh(16, oYd));
    }

    public boolean y(InterfaceC18351d58 interfaceC18351d58) {
        if (((InterfaceC34553pC3) this.c).a(EnumC7653Nxb.l0)) {
            InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
            try {
                Thread.sleep(2000L);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
            interfaceC18351d58.a(VF0.t0, "Debug mode for error state is on, intentionally trigger error", new Exception("Debug mode"));
            return false;
        }
        return true;
    }

    public /* synthetic */ C7410Nli(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = obj7;
    }

    public C7410Nli(C12393Wq6 c12393Wq6, C1019Btj c1019Btj, C30005lnj c30005lnj, C44998x0e c44998x0e, C4481Ibc c4481Ibc, C12990Xsj c12990Xsj, C10933Tya c10933Tya) {
        this.a = 13;
        this.b = c12393Wq6;
        this.c = c1019Btj;
        this.t = c30005lnj;
        this.X = c44998x0e;
        this.Y = c4481Ibc;
        this.Z = c12990Xsj;
        this.e0 = c10933Tya;
        C16861bya.Z.getClass();
        Collections.singletonList("ValisLocationPusherV2");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C7410Nli(C29621lW4 c29621lW4, C38294rzi c38294rzi, H78 h78, CompositeDisposable compositeDisposable, C31605mzi c31605mzi, InterfaceC40973u00 interfaceC40973u00) {
        this.a = 2;
        this.b = c29621lW4;
        this.c = c38294rzi;
        this.t = h78;
        this.X = compositeDisposable;
        this.Y = c31605mzi;
        this.Z = interfaceC40973u00;
        QWa.Z.getClass();
        Collections.singletonList("TicketmasterActionHandlerCreator");
        this.e0 = C38012rn0.a;
    }

    public C7410Nli(InterfaceC24456hef interfaceC24456hef, C48674zlc c48674zlc, C24252hV4 c24252hV4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC40662tlj interfaceC40662tlj, P3j p3j) {
        this.a = 14;
        this.b = interfaceC24456hef;
        this.c = c48674zlc;
        this.X = c24252hV4;
        this.t = interfaceC32875nwf;
        this.Y = interfaceC40662tlj;
        this.Z = p3j;
        C3759Gsj c3759Gsj = C3759Gsj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.e0 = IP5.b(c3759Gsj, "ValisGrpcStubCreator");
    }

    public C7410Nli(MushroomApplication mushroomApplication, InterfaceC8509Pm9 interfaceC8509Pm9, C10770Tqc c10770Tqc, C7410Nli c7410Nli) {
        this.a = 20;
        this.b = mushroomApplication;
        this.c = interfaceC8509Pm9;
        this.t = c10770Tqc;
        this.X = c7410Nli;
        this.Z = new C12718Xfi(new BPj(this, 1));
        this.e0 = new C12718Xfi(new BPj(this, 0));
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    public C7410Nli(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C22005foh c22005foh, C43747w4c c43747w4c, C27985kHi c27985kHi, C40594tih c40594tih) {
        this.a = 3;
        this.b = interfaceC15222ake;
        this.c = c22005foh;
        this.t = c43747w4c;
        this.X = c27985kHi;
        this.Y = c40594tih;
        this.Z = interfaceC15222ake2;
        this.e0 = new C12718Xfi(C20801eui.h0);
    }

    public C7410Nli(C28357kZf c28357kZf, C18909dVj c18909dVj, XZ5 xz5, C21615fWj c21615fWj, B73 b73, XZ5 xz52, C20524ei5 c20524ei5) {
        this.a = 21;
        this.b = c28357kZf;
        this.c = c18909dVj;
        this.t = xz5;
        this.X = c21615fWj;
        this.Y = b73;
        RTj rTj = RTj.Z;
        rTj.getClass();
        this.Z = new C0973Bre(new C12303Wm0(rTj, "WebViewJsQueryExecutor"));
        this.e0 = xz52;
    }

    public C7410Nli(MushroomApplication mushroomApplication, C10770Tqc c10770Tqc, ZDc zDc, C7289Ng2 c7289Ng2) {
        this.a = 19;
        this.b = mushroomApplication;
        this.c = c10770Tqc;
        this.t = zDc;
        this.X = c7289Ng2;
        this.Y = new C17502cSa((AbstractC15274an0) ZF2.Z, "VoiceNoteTranscriptionFeedbackPresenter", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
        this.Z = new C12718Xfi(new C46874yPj(this, 0));
        this.e0 = new C12718Xfi(new C46874yPj(this, 1));
    }

    public C7410Nli(InterfaceC14452aA8 interfaceC14452aA8, InterfaceC34553pC3 interfaceC34553pC3) {
        this.a = 4;
        this.b = interfaceC14452aA8;
        this.c = interfaceC34553pC3;
        this.t = EnumC18827dRi.a;
        this.Z = new ArrayList();
        this.e0 = EnumSet.allOf(MQi.class);
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    public C7410Nli(C21642fY4 c21642fY4, C21642fY4 c21642fY42, C21642fY4 c21642fY43, C21642fY4 c21642fY44, C21642fY4 c21642fY45) {
        this.a = 17;
        this.b = c21642fY42;
        this.c = c21642fY43;
        this.t = c21642fY44;
        this.X = c21642fY45;
        C31422mrb c31422mrb = C31422mrb.Z;
        this.Y = AbstractC31823n9f.g(c31422mrb, c31422mrb, "VideoRequestParser");
        this.Z = new C12718Xfi(new C10921Txj(7, c21642fY4));
        this.e0 = new C12718Xfi(new C10921Txj(8, this));
    }

    public C7410Nli(C31561mxi c31561mxi, InterfaceC34553pC3 interfaceC34553pC3, C43681w1c c43681w1c, C5072Jdj c5072Jdj, C26844jR5 c26844jR5, InterfaceC15222ake interfaceC15222ake) {
        this.a = 8;
        this.e0 = new CompositeDisposable();
        this.b = c31561mxi;
        this.c = interfaceC34553pC3;
        this.t = c43681w1c;
        this.X = c5072Jdj;
        this.Y = c26844jR5;
        this.Z = interfaceC15222ake;
    }

    public C7410Nli(C7681Nyi c7681Nyi, String str, C35022pYc c35022pYc) {
        this.a = 1;
        this.b = c7681Nyi;
        this.c = str;
        this.t = c35022pYc;
        this.X = BehaviorSubject.c1();
        this.Y = BehaviorSubject.c1();
        this.Z = new CompositeDisposable();
        this.e0 = new AtomicReference();
    }

    public C7410Nli(RZ4 rz4, Handler handler, Scheduler scheduler, InterfaceC32875nwf interfaceC32875nwf, C2629Et2 c2629Et2, C25323iI9 c25323iI9, Single single, C28023kJe c28023kJe) {
        this.a = 0;
        this.b = rz4;
        this.c = scheduler;
        this.t = interfaceC32875nwf;
        this.X = c2629Et2;
        this.Y = c25323iI9;
        this.Z = single;
        this.e0 = c28023kJe;
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }
}
