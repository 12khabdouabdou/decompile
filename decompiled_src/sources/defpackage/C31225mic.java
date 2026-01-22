package defpackage;

import android.os.Handler;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: mic, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31225mic implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C31225mic(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v120, types: [MI3] */
    /* JADX WARN: Type inference failed for: r0v40, types: [MI3] */
    /* JADX WARN: Type inference failed for: r2v7, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v12, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r3v9, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v9, types: [java.lang.Object, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        ?? r2;
        Set<Map.Entry> entrySet;
        Y69 z;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        boolean equals7;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        Observable e2;
        int i = 12;
        int i2 = 3;
        int i3 = 15;
        int i4 = 17;
        boolean z2 = true;
        boolean z3 = false;
        ?? r8 = 0;
        ?? r82 = 0;
        switch (this.a) {
            case 0:
                C32564nic c32564nic = (C32564nic) this.b;
                return new CompletableSubscribeOn(((C12613Xai) ((C17733cd8) c32564nic.a.get()).b.get()).q(EnumC31111md8.o0, Boolean.TRUE), c32564nic.e.d());
            case 1:
                H30 h30 = (H30) this.b;
                return h30.b.L0(new C40079tKb(21, h30));
            case 2:
                C24849hwc c24849hwc = (C24849hwc) this.b;
                Observable J0 = c24849hwc.d.a().J0(new C33069o5a());
                Observable k = c24849hwc.b.k();
                C26184iwc c26184iwc = (C26184iwc) c24849hwc.a.invoke();
                ObservableElementAtSingle observableElementAtSingle = c26184iwc.b.k;
                C40079tKb c40079tKb = new C40079tKb(25, c26184iwc);
                observableElementAtSingle.getClass();
                return Observable.u(J0, k, c24849hwc.c, new SingleFlatMapObservable(observableElementAtSingle, c40079tKb), new C43681w1c(16, c24849hwc)).R(C41901uha.o0);
            case 3:
                AbstractC18396d79 abstractC18396d79 = ((C3312Fxc) this.b).o;
                if (abstractC18396d79 != null && (entrySet = abstractC18396d79.entrySet()) != null) {
                    r2 = new ArrayList(AbstractC44502we3.g0(entrySet, 10));
                    for (Map.Entry entry : entrySet) {
                        Single single = (Single) ((C6944Mpc) entry.getValue()).h.invoke();
                        C15683b5c c15683b5c = new C15683b5c(i3, entry);
                        single.getClass();
                        r2.add(new SingleMap(single, c15683b5c));
                    }
                } else {
                    r2 = C38757sL6.a;
                }
                return new SingleZipIterable(r2, C3521Gha.p0);
            case 4:
                Collection<C6944Mpc> values = ((AbstractC18396d79) this.b).values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                for (C6944Mpc c6944Mpc : values) {
                    Single single2 = (Single) c6944Mpc.g.invoke();
                    C31926nEb c31926nEb = new C31926nEb(29, c6944Mpc);
                    single2.getClass();
                    arrayList.add(new SingleMap(single2, c31926nEb));
                }
                return new SingleZipIterable(arrayList, C3000Fia.p0);
            case 5:
                return (TQb) this.b;
            case 6:
                C45191x99 c45191x99 = (C45191x99) this.b;
                LinkedHashSet linkedHashSet = c45191x99.j;
                ArrayDeque arrayDeque = c45191x99.i;
                try {
                    ArrayList arrayList2 = new ArrayList(arrayDeque);
                    BDc bDc = c45191x99.q;
                    if (bDc != null && bDc.z) {
                        arrayList2.add(0, bDc);
                    }
                    return new ObservableFromIterable(arrayList2);
                } finally {
                    c45191x99.q = null;
                    arrayDeque.clear();
                    linkedHashSet.clear();
                    C41180u99 c41180u99 = c45191x99.s;
                    if (c41180u99 != null) {
                        c41180u99.a(false);
                    }
                }
            case 7:
                C10567Tgi c10567Tgi = (C10567Tgi) ((C14604aHc) this.b).a.get();
                c10567Tgi.getClass();
                try {
                    ArrayList arrayList3 = c10567Tgi.e;
                    synchronized (arrayList3) {
                        z = Y69.z(arrayList3);
                    }
                    c10567Tgi.b(new C40397tZh(i4, c10567Tgi));
                    return new ObservableFromIterable(z);
                } catch (Throwable th) {
                    c10567Tgi.b(new C40397tZh(i4, c10567Tgi));
                    throw th;
                }
            case 8:
                AE6 ae6 = (AE6) this.b;
                Observable observable = (Observable) ae6.c;
                C0177Afc c0177Afc = new C0177Afc(18, ae6);
                observable.getClass();
                return new ObservableMap(observable, c0177Afc);
            case 9:
                return (XKc) this.b;
            case 10:
                ?? observe = ((JPc) this.b).a.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.f0;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = Boolean.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z2 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, i4);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c17835ci0);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), C37890rha.q0);
                    QFa qFa = QFa.a;
                    return singleMap;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 11:
                C21505fRc c21505fRc = (C21505fRc) this.b;
                C32067nL5 c32067nL5 = c21505fRc.Z;
                InterfaceC33539oRc interfaceC33539oRc = (InterfaceC33539oRc) c21505fRc.t;
                if (interfaceC33539oRc != null) {
                    z2 = interfaceC33539oRc.i0();
                }
                return new SingleDoOnSuccess(new SingleMap(c32067nL5.e(z2), FQc.b), new C14813aRc(c21505fRc, i2));
            case 12:
                return (AbstractC8032Opc) this.b;
            case 13:
                return new CompletableFromSingle(((InterfaceC5233Jlc) ((N0d) this.b).l.get()).t());
            case 14:
                C35703q3d c35703q3d = (C35703q3d) this.b;
                Flowable b = c35703q3d.a.b(C36971r0a.a);
                FlowableSwitchIfEmpty h = c35703q3d.c.S0(BackpressureStrategy.t).h(Boolean.FALSE);
                Function function = Functions.a;
                Flowable E = h.i(function).E(new OPc(b, i, c35703q3d));
                E.getClass();
                FlowableDistinctUntilChanged i5 = E.i(function);
                QFa qFa2 = QFa.a;
                return i5;
            case 15:
                C27147jfb c27147jfb = (C27147jfb) this.b;
                return new C39061sZi((C19934eG8) ((C12718Xfi) c27147jfb.Y).getValue(), new C34881pRg((InterfaceC24456hef) ((C42661vG4) c27147jfb.b).get(), (C9435Ref) ((C42661vG4) c27147jfb.t).get()), new C0924Bp6(((C0973Bre) c27147jfb.X).d()));
            case 16:
                C42419v5 c42419v5 = (C42419v5) this.b;
                return new C37723rZi(((P3j) c42419v5.d.get()).a("snapchat.payments.commerce.order.OrderService", (C19934eG8) c42419v5.f.getValue(), new C34881pRg((InterfaceC24456hef) c42419v5.a.get(), (C9435Ref) c42419v5.c.get()), new C0924Bp6(c42419v5.e.d())));
            case 17:
                AbstractC38400s4d abstractC38400s4d = (AbstractC38400s4d) this.b;
                Set<Map.Entry> entrySet2 = abstractC38400s4d.e().entrySet();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry2 : entrySet2) {
                    EnumC34388p4d enumC34388p4d = ((C43580vx0) ((InterfaceC35725q4d) entry2.getKey())).b;
                    ?? r5 = linkedHashMap.get(enumC34388p4d);
                    if (r5 == null) {
                        r5 = new ArrayList();
                        linkedHashMap.put(enumC34388p4d, r5);
                    }
                    ((List) r5).add(new C4c(abstractC38400s4d, (InterfaceC35725q4d) entry2.getKey(), (InterfaceC16558bke) entry2.getValue(), 14));
                }
                return Zsk.f(AbstractC43047vYf.e1(new C21531fSi(new C30080lr6(new C1775De3(0, linkedHashMap.entrySet()), 4, new H2c(9)), new C37062r4d(r8 == true ? 1 : 0, abstractC38400s4d))));
            case 18:
                C30418m6d c30418m6d = (C30418m6d) this.b;
                Single n = c30418m6d.k.n();
                C25071i6d c25071i6d = new C25071i6d(c30418m6d, r82 == true ? 1 : 0);
                n.getClass();
                return new SingleMap(new SingleFlatMap(n, c25071i6d), C37978rla.s0);
            case 19:
                C35219phd c35219phd = (C35219phd) this.b;
                return new KZi(((P3j) c35219phd.d.get()).a("snapchat.perception.showcase.screenshop.ScreenshopService", (C19934eG8) c35219phd.f.getValue(), new C34881pRg((InterfaceC24456hef) c35219phd.a.get(), (C9435Ref) c35219phd.c.get()), new C0924Bp6(c35219phd.e.d())));
            case 20:
                C3995He5 c3995He5 = (C3995He5) this.b;
                Flowable b2 = ((C0111Ac9) c3995He5.b).b(C36971r0a.a);
                QFa qFa3 = QFa.a;
                return new FlowableMap(b2.i(Functions.a), new C27958kGc(20, c3995He5)).E(new C28992l2d(i, c3995He5));
            case 21:
                return (C26386j5f) this.b;
            case 22:
                return (C37194rAd) this.b;
            case 23:
                C48100zKd c48100zKd = (C48100zKd) this.b;
                Flowable b3 = c48100zKd.a.b(C36971r0a.a);
                ObservableFilter observableFilter = new ObservableFilter(JV0.i(b3, b3), C42649vFd.X);
                QFa qFa4 = QFa.a;
                return new ObservableMergeWithCompletable(new ObservableSwitchMapSingle(observableFilter, new AXc(26, c48100zKd)), c48100zKd.b).N0(1L);
            case 24:
                return ((FKd) this.b).a.b(C36971r0a.a);
            case 25:
                Observables observables = Observables.a;
                C14070Zse c14070Zse = (C14070Zse) this.b;
                BehaviorSubject behaviorSubject = c14070Zse.c.b;
                C25919ika c25919ika = C25919ika.X;
                behaviorSubject.getClass();
                ObservableMap observableMap2 = new ObservableMap(behaviorSubject, c25919ika);
                BehaviorSubject behaviorSubject2 = c14070Zse.c.b;
                C7360Nja c7360Nja = C7360Nja.t;
                behaviorSubject2.getClass();
                return Observable.v(observableMap2, new ObservableMap(behaviorSubject2, c7360Nja), new ObservableMap(c14070Zse.a.D().N0(1L), C37978rla.B0), new C34276ozc(3));
            case 26:
                final CX1 cx1 = ((C30155luf) ((AbstractC31492muf) this.b)).c;
                C6077La2 c6077La2 = cx1.t;
                final int e3 = c6077La2.e();
                final float a = CX1.a(cx1.c.getWidth(), c6077La2.f());
                SingleFromCallable singleFromCallable = new SingleFromCallable(new Callable() { // from class: zX1
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        CX1 cx12 = CX1.this;
                        C19770e8f c19770e8f = cx12.a;
                        c19770e8f.p1();
                        ByteBuffer g1 = c19770e8f.g1();
                        String str = (String) cx12.X.invoke();
                        return new C34125osf(g1, cx12.c, e3, str, a);
                    }
                });
                Handler handler = cx1.a.m0;
                C40320tW1 c40320tW1 = C40320tW1.Z;
                c40320tW1.getClass();
                return new SingleSubscribeOn(singleFromCallable, AbstractC1490Cq9.d2(handler, new C12303Wm0(c40320tW1, "CameraFrameFlowable")));
            case 27:
                ((C1602Cvi) this.b).invoke();
                return C25099i7j.a;
            case 28:
                ?? observe2 = ((C14721aN4) this.b).u().observe();
                EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.n3;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals7 = true;
                } else {
                    equals7 = Boolean.class.equals(Boolean.class);
                }
                if (equals7) {
                    e2 = observe2.b(enumC0091Aba2);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals8 = true;
                    } else {
                        equals8 = Boolean.class.equals(Integer.class);
                    }
                    if (equals8) {
                        e2 = observe2.f(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals9 = true;
                        } else {
                            equals9 = Boolean.class.equals(Long.class);
                        }
                        if (equals9) {
                            e2 = observe2.d(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals10 = true;
                            } else {
                                equals10 = Boolean.class.equals(Float.class);
                            }
                            if (equals10) {
                                e2 = observe2.g(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals11 = true;
                                } else {
                                    equals11 = Boolean.class.equals(Double.class);
                                }
                                if (equals11) {
                                    e2 = observe2.j(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = Boolean.class.equals(String.class);
                                    }
                                    if (equals12) {
                                        e2 = observe2.c(enumC0091Aba2);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z2 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e2 = observe2.e(enumC0091Aba2);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba2, i3);
                e2.getClass();
                ObservableMap observableMap3 = new ObservableMap(e2, c10590Ti0);
                Object obj2 = enumC0091Aba2.a.a;
                if (obj2 != null) {
                    return new ObservableElementAtSingle(observableMap3, (Boolean) obj2);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            default:
                return new ObservableFilter(((C33665oXe) this.b).a.v0(C9695Rr2.class), C26832jQe.h0);
        }
    }
}
