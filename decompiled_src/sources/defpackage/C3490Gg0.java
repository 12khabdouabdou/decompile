package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.BooleanSupplier;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromRunnable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;

/* renamed from: Gg0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3490Gg0 implements Function, ObservableOnSubscribe, BooleanSupplier, InterfaceC15554azg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3490Gg0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r8v31, types: [Sv9, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        EHc c31990nHc;
        ObservableJust observableJust;
        InterfaceC39647t0a interfaceC39647t0a;
        Object obj2;
        EnumC1762Ddb enumC1762Ddb;
        int i = 16;
        String str = "";
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = 10;
        ObservableJust observableJust2 = null;
        int i3 = 0;
        int i4 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                Flowable b = ((InterfaceC39647t0a) ((C4032Hg0) obj3).b).b(new C38309s0a((C32958o09) obj));
                C15671b50 c15671b50 = C15671b50.x0;
                b.getClass();
                return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(b, c15671b50).F(1L), C11015Uc8.g0));
            case 1:
                return new C3950Hc2(((DY1) ((IY1) obj3)).b, false, "Collections", 14);
            case 2:
                return ((C36623qke) obj3).a((AbstractC3572Gjj) obj);
            case 3:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                boolean z = abstractC0418Ar2 instanceof C42113ur2;
                C7810Of0 c7810Of0 = (C7810Of0) obj3;
                C7308Nh0 c7308Nh0 = (C7308Nh0) c7810Of0.t;
                if (z) {
                    C24229hU1 c24229hU1 = c7308Nh0.c;
                    C32958o09 c32958o09 = ((C42113ur2) abstractC0418Ar2).b;
                    C17581cW6 c17581cW6 = (C17581cW6) c24229hU1.invoke(c32958o09);
                    if (c17581cW6 != null) {
                        observableJust2 = new ObservableJust(new C18917dW6(c17581cW6, c32958o09, c32958o09));
                    }
                    if (observableJust2 == null) {
                        return AbstractC7852Oh0.e;
                    }
                    return observableJust2;
                }
                if (abstractC0418Ar2 instanceof AbstractC46123xr2) {
                    Single single = c7308Nh0.e0;
                    DG dg = new DG(c7810Of0, 28, (AbstractC46123xr2) abstractC0418Ar2);
                    single.getClass();
                    return new SingleFlatMapObservable(single, dg);
                }
                return AbstractC7852Oh0.e;
            case 4:
                Observable observable = (Observable) ((C48574zh0) obj3).c;
                C33846og0 c33846og0 = new C33846og0(3, (InterfaceC38832sOi) obj);
                observable.getClass();
                return new ObservableSwitchMapSingle(observable, c33846og0);
            case 5:
                AbstractC37644rW1 abstractC37644rW1 = (AbstractC37644rW1) obj;
                VD3 vd3 = (VD3) ((C45879xg0) obj3).c;
                if (abstractC37644rW1 instanceof C29618lW1) {
                    C29618lW1 c29618lW1 = (C29618lW1) abstractC37644rW1;
                    c31990nHc = new C33329oHc(c29618lW1.a, c29618lW1.b);
                } else if (abstractC37644rW1 instanceof C36307qW1) {
                    c31990nHc = new C36004qHc(((C36307qW1) abstractC37644rW1).b);
                } else if (abstractC37644rW1 instanceof C30955mW1) {
                    c31990nHc = new C37341rHc(((C30955mW1) abstractC37644rW1).b);
                } else if (abstractC37644rW1 instanceof C32293nW1) {
                    c31990nHc = new C30653mHc(((C32293nW1) abstractC37644rW1).b);
                } else if (abstractC37644rW1 instanceof C34970pW1) {
                    c31990nHc = new C31990nHc(((C34970pW1) abstractC37644rW1).b);
                } else {
                    throw new RuntimeException();
                }
                return vd3.a(c31990nHc);
            case 6:
                C48184zOd c48184zOd = (C48184zOd) ((C27202ji0) obj3).k0.get();
                return c48184zOd.b.s("PreviewAttachmentHistoryRepository:deleteAttachHistoryTransaction", new C27259jkd(c48184zOd, 12, (String) obj));
            case 7:
                C20814ev9 c20814ev9 = (C20814ev9) obj;
                return new C35515pv2(((C36565qi0) obj3).b, c20814ev9.a, c20814ev9.b);
            case 8:
                AbstractC20323eZ1 abstractC20323eZ1 = (AbstractC20323eZ1) obj;
                if (abstractC20323eZ1 instanceof C14968aZ1) {
                    return new ObservableMap(((Observable) ((C12742Xh0) obj3).t).v0(AbstractC45727xZ1.class), V73.i0).S(Functions.a);
                }
                if (abstractC20323eZ1 instanceof ZY1) {
                    observableJust = new ObservableJust(C18287d2a.c);
                } else if (abstractC20323eZ1 instanceof C17639cZ1) {
                    observableJust = new ObservableJust(C18287d2a.e);
                } else if (abstractC20323eZ1 instanceof YY1) {
                    observableJust = new ObservableJust(C18287d2a.b);
                } else if (abstractC20323eZ1 instanceof C16304bZ1) {
                    observableJust = new ObservableJust(C18287d2a.d);
                } else if (abstractC20323eZ1 instanceof C18987dZ1) {
                    observableJust = new ObservableJust(C18287d2a.f);
                } else if (abstractC20323eZ1 instanceof XY1) {
                    observableJust = new ObservableJust(C18287d2a.a);
                } else {
                    throw new RuntimeException();
                }
                return observableJust;
            case 9:
            case 12:
            case 17:
            case 23:
            default:
                if (((Boolean) obj).booleanValue()) {
                    enumC1762Ddb = EnumC1762Ddb.D1;
                } else {
                    enumC1762Ddb = EnumC1762Ddb.z1;
                }
                Singles singles = Singles.a;
                HP0 hp0 = (HP0) obj3;
                SingleSubject j = hp0.a.j();
                InterfaceC34553pC3 interfaceC34553pC3 = hp0.m;
                Single u = interfaceC34553pC3.u(enumC1762Ddb);
                Single u2 = interfaceC34553pC3.u(EnumC1762Ddb.A1);
                singles.getClass();
                return Singles.b(j, u, u2);
            case 10:
                BSd bSd = (BSd) obj;
                boolean equals = bSd.equals(C48267zSd.a);
                Function1 function1 = C45328xFi.t;
                C5658Kg0 c5658Kg0 = (C5658Kg0) obj3;
                if (equals) {
                    C46368y25 c46368y25 = (C46368y25) ((C48562zga) c5658Kg0.c).invoke();
                    c46368y25.Z = "UCO#Default";
                    C46368y25.a(c46368y25, (InterfaceC45065x3f) c5658Kg0.b, function1, 2);
                    c46368y25.c = (InterfaceC39647t0a) c5658Kg0.t;
                    return (InterfaceC33934ok0) c46368y25.c();
                }
                if (bSd instanceof ASd) {
                    ASd aSd = (ASd) bSd;
                    if (aSd.e) {
                        function1 = new I70(i4, 7);
                    }
                    C46368y25 c46368y252 = (C46368y25) ((C48562zga) c5658Kg0.c).invoke();
                    c46368y252.Z = "UCO#VisibleLenses";
                    InterfaceC45065x3f interfaceC45065x3f = (InterfaceC45065x3f) c5658Kg0.b;
                    C46368y25.a(c46368y252, interfaceC45065x3f, function1, 2);
                    boolean z2 = aSd.f;
                    ObservableRefCount observableRefCount = (ObservableRefCount) c5658Kg0.Y;
                    InterfaceC39647t0a interfaceC39647t0a2 = (InterfaceC39647t0a) c5658Kg0.t;
                    if (z2) {
                        C46404y3j c46404y3j = new C46404y3j(9);
                        observableRefCount.getClass();
                        interfaceC39647t0a = new C15037ac5(interfaceC39647t0a2, i2, new C46501y86(new Observable[0], i4, new ObservableMap(observableRefCount, c46404y3j)));
                    } else {
                        interfaceC39647t0a = interfaceC39647t0a2;
                    }
                    c46368y252.c = interfaceC39647t0a;
                    c46368y252.Y = C26726jLd.c;
                    c46368y252.X = observableRefCount;
                    C47705z25 c47705z25 = (C47705z25) c46368y252.c();
                    C46368y25 c46368y253 = (C46368y25) ((C48562zga) c5658Kg0.c).invoke();
                    c46368y253.Z = "UCO#PassivePrefetch";
                    C46368y25.a(c46368y253, interfaceC45065x3f, function1, 2);
                    c46368y253.Y = C26726jLd.a;
                    c46368y253.c = new C34297p0a(new C15037ac5(interfaceC39647t0a2, new C28561kj0(i4, aSd)), "AttachPrefetchToPreview", "passivePrefetchRepository", Y70.z0);
                    return AbstractC22118ftk.t(AbstractC42464v70.Z0(new InterfaceC33934ok0[]{(C47705z25) c46368y253.c(), c47705z25}));
                }
                throw new RuntimeException();
            case 11:
                return new CompletableFromRunnable(new D6((C6806Mj0) obj3, i, (EnumC39434sqi) obj));
            case 13:
                if (((AbstractC37243rCj) obj) instanceof C35906qCj) {
                    Observable observable2 = (Observable) ((C13243Yf0) obj3).X;
                    C35250pj0 c35250pj0 = C35250pj0.v0;
                    observable2.getClass();
                    return new ObservableMap(new ObservableFilter(observable2, c35250pj0), C23668h3c.k0);
                }
                return ObservableEmpty.a;
            case 14:
                C29920lk0 c29920lk0 = (C29920lk0) obj3;
                c29920lk0.j0.accept(new J8a(((AbstractC40982u09) c29920lk0.o0.get()).toString(), "AttachVoiceMlPermissionsToCamera"));
                return c25099i7j;
            case 15:
                return Boolean.valueOf(!((AbstractC40982u09) obj).equals((AbstractC40982u09) obj3));
            case 16:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c24366had.b).booleanValue();
                C28627km0 c28627km0 = (C28627km0) obj3;
                if (booleanValue && booleanValue2) {
                    return new SingleMap(c28627km0.b, new C33846og0(i, c28627km0)).B();
                }
                return C28627km0.e(c28627km0);
            case 18:
                C40797ts0 c40797ts0 = (C40797ts0) obj3;
                Observable B = ((InterfaceC34553pC3) c40797ts0.a.get()).B(EnumC9714Rs0.b);
                C0973Bre c0973Bre = c40797ts0.d;
                return new MaybeMap(new SingleFlatMapMaybe(new SingleObserveOn(new ObservableElementAtSingle(AbstractC30172lva.r(B, B, c0973Bre.k()), ""), c0973Bre.g()), new C35184pg0(19, c40797ts0)), new C33846og0(18, (GregorianCalendar) obj));
            case 19:
                C10800Ts0 c10800Ts0 = (C10800Ts0) obj3;
                C16742bt0 a = c10800Ts0.a();
                String str2 = c10800Ts0.b.a;
                if (str2 != null) {
                    str = str2;
                }
                return new SingleFlatMapMaybe(a.b(str).s(C40994u1.a), C34604pEc.l0);
            case 20:
                return new MaybeCreate(new C5387Jt0((C5929Kt0) obj3, (C17652cZe) obj));
            case 21:
                C0478Au0 c0478Au0 = (C0478Au0) obj3;
                return AbstractC30050lpk.h((C6254Lib) c0478Au0.X.get(), (Context) c0478Au0.a.get(), c0478Au0.e0, Collections.singletonList((C10122Slb) obj), EnumC0239Aib.c, null, 496);
            case 22:
                int intValue = ((Number) obj).intValue();
                C42733vJd a2 = ((GA0) obj3).g0.a();
                a2.i(EnumC45663xVj.A0, Integer.valueOf(intValue + 1));
                return a2.c();
            case 24:
                ((C19905eF0) obj3).f.onNext(new C17402cNd((C3936Hb9) obj));
                return c25099i7j;
            case 25:
                return new C44099wL0(((GL0) obj3).w.get(), ((Boolean) obj).booleanValue());
            case 26:
                return ((VL0) obj3).x((AbstractC24914hzb) obj);
            case 27:
                B0c b0c = (B0c) obj;
                ArrayList arrayList = b0c.a;
                Iterator it = b0c.b.iterator();
                while (true) {
                    SM0 sm0 = (SM0) obj3;
                    if (it.hasNext()) {
                        String str3 = (String) it.next();
                        C10329Sv9 c10329Sv9 = (C10329Sv9) sm0.u0.get(str3);
                        if (c10329Sv9 != null) {
                            List l = sm0.l(str3, new ArrayList(c10329Sv9.a));
                            ObservableSubscribeOn S = sm0.S(l);
                            c10329Sv9.a = l;
                            c10329Sv9.b = S;
                            sm0.u0.remove(str3);
                        }
                    } else {
                        int i5 = 0;
                        while (i5 < arrayList.size()) {
                            if (sm0.u0.containsKey(sm0.s(arrayList.get(i5)))) {
                                i5++;
                            } else {
                                ConcurrentHashMap concurrentHashMap = sm0.u0;
                                Iterator it2 = concurrentHashMap.values().iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        obj2 = it2.next();
                                        if (((C10329Sv9) obj2).a.size() < sm0.t()) {
                                        }
                                    } else {
                                        obj2 = null;
                                    }
                                }
                                C10329Sv9 c10329Sv92 = (C10329Sv9) obj2;
                                C10329Sv9 c10329Sv93 = c10329Sv92;
                                if (c10329Sv92 == null) {
                                    ArrayList arrayList2 = new ArrayList();
                                    ObservableEmpty observableEmpty = ObservableEmpty.a;
                                    ?? obj4 = new Object();
                                    obj4.a = arrayList2;
                                    obj4.b = observableEmpty;
                                    c10329Sv93 = obj4;
                                }
                                int min = Math.min(sm0.t() - c10329Sv93.a.size(), arrayList.size() - i5);
                                ArrayList arrayList3 = new ArrayList(c10329Sv93.a);
                                int i6 = min + i5;
                                arrayList3.addAll(arrayList.subList(i5, i6));
                                ObservableSubscribeOn S2 = sm0.S(arrayList3);
                                c10329Sv93.a = arrayList3;
                                c10329Sv93.b = S2;
                                while (i5 < i6) {
                                    Object J0 = AbstractC41828ue3.J0(i5, arrayList);
                                    if (J0 != null) {
                                        concurrentHashMap.put(sm0.s(J0), c10329Sv93);
                                        i5++;
                                    } else {
                                        i5 = i6;
                                    }
                                }
                                i5 = i6;
                            }
                        }
                        AtomicReference atomicReference = sm0.s0;
                        ConcurrentHashMap concurrentHashMap2 = sm0.u0;
                        atomicReference.getAndSet(AbstractC41828ue3.u1(concurrentHashMap2.keySet()));
                        Set y1 = AbstractC41828ue3.y1(concurrentHashMap2.values());
                        if (y1.isEmpty()) {
                            return new ObservableJust(sm0.j(C38757sL6.a));
                        }
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(y1, 10));
                        Iterator it3 = y1.iterator();
                        while (it3.hasNext()) {
                            arrayList4.add(((C10329Sv9) it3.next()).b);
                        }
                        return Observable.x(arrayList4, new RM0(i3, sm0));
                    }
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.BooleanSupplier
    public boolean g() {
        return ((C6953Mq0) this.b).j.get();
    }

    @Override // defpackage.InterfaceC15554azg
    public void l(int i) {
        InterfaceC15554azg interfaceC15554azg;
        QC0 qc0 = (QC0) this.b;
        qc0.i();
        if (i == 3 || i == 4) {
            int i2 = qc0.w0 + 1;
            qc0.w0 = i2;
            if (i2 == qc0.s0.size() && (interfaceC15554azg = qc0.v0) != null) {
                interfaceC15554azg.l(3);
            }
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        switch (this.a) {
            case 9:
                C12762Xi0 c12762Xi0 = (C12762Xi0) this.b;
                ((C47374yn5) c12762Xi0.t).t.accept(new C16199bU1("AttachMiniCameraToCamera"));
                observableEmitter.d(new C18408d8(2, c12762Xi0));
                return;
            default:
                C13868Zj0 c13868Zj0 = (C13868Zj0) this.b;
                c13868Zj0.c.a(c13868Zj0.Y);
                observableEmitter.a(a.b(new C13305Yi0(6, c13868Zj0)));
                return;
        }
    }
}
