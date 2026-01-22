package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Kba, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC5563Kba {
    public static final X41 a(InterfaceC23300gmj interfaceC23300gmj, InterfaceC45065x3f interfaceC45065x3f) {
        return new X41(interfaceC23300gmj, interfaceC45065x3f);
    }

    public static final C28941l06 b(C40933ty5 c40933ty5, InterfaceC16558bke interfaceC16558bke) {
        return AbstractC27530jwk.m(c40933ty5.f.S0(BackpressureStrategy.t), new C0123Ad0(3, new C12718Xfi(new OM5(interfaceC16558bke, 26))));
    }

    public static final C40933ty5 c(Observable observable, InterfaceC23300gmj interfaceC23300gmj, PI3 pi3, AbstractC15274an0 abstractC15274an0) {
        return new C40933ty5(observable, interfaceC23300gmj, pi3, new C0973Bre(new C12303Wm0(abstractC15274an0, "friendBirthdayLensStateProvider")));
    }

    public static final AG8 d() {
        return new BG8().a();
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [eJe, java.lang.Object] */
    public static final VU4 e(Context context, AG8 ag8, InterfaceC45065x3f interfaceC45065x3f, N84 n84, Set set, InterfaceC39647t0a interfaceC39647t0a, InterfaceC39647t0a interfaceC39647t0a2, InterfaceC39647t0a interfaceC39647t0a3, InterfaceC39647t0a interfaceC39647t0a4, boolean z, C4105Hja c4105Hja, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, PI3 pi3, GM4 gm4) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesDataComponent.LensesDataModule#lensComponent");
        try {
            C16205bU7 c16205bU7 = new C16205bU7(abstractC15274an0, interfaceC32875nwf, context, pi3, gm4);
            ?? obj = new Object();
            UU4 uu4 = new UU4();
            uu4.c = c16205bU7;
            uu4.b = new SingleJust(Boolean.TRUE);
            Boolean bool = Boolean.FALSE;
            uu4.f = bool;
            obj.a = uu4;
            C9356Rb c9356Rb = new C9356Rb(obj, 3);
            uu4.d = interfaceC45065x3f;
            if (interfaceC39647t0a != null) {
                uu4.a(interfaceC39647t0a);
                uu4.b = new SingleJust(bool);
                synchronized (c4105Hja) {
                }
                ArrayList arrayList = uu4.a;
                Single single = uu4.b;
                VU4 vu4 = new VU4(uu4.c, single, arrayList, uu4.d, uu4.e, uu4.f);
                wRg.h(e);
                return vu4;
            }
            uu4.a(interfaceC39647t0a4);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((UU4) obj.a).a((InterfaceC39647t0a) it.next());
            }
            c9356Rb.invoke((MaybeCache) n84.b);
            ((UU4) obj.a).a(interfaceC39647t0a3);
            if (interfaceC39647t0a2 != null) {
                ((UU4) obj.a).a(interfaceC39647t0a2);
            }
            if (z) {
                UU4 uu42 = (UU4) obj.a;
                uu42.getClass();
                uu42.b = new SingleJust(Boolean.FALSE);
            }
            UU4 uu43 = (UU4) obj.a;
            uu43.e = ag8;
            obj.a = uu43;
            uu43.f = Boolean.FALSE;
            ArrayList arrayList2 = uu43.a;
            Single single2 = uu43.b;
            VU4 vu42 = new VU4(uu43.c, single2, arrayList2, uu43.d, uu43.e, uu43.f);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return vu42;
        } finally {
        }
    }

    public static final InterfaceC46906yR9 f(InterfaceC16558bke interfaceC16558bke, C4105Hja c4105Hja) {
        synchronized (c4105Hja) {
        }
        return (InterfaceC46906yR9) ((VU4) interfaceC16558bke.get()).l.get();
    }

    public static final WN5 g(InterfaceC16558bke interfaceC16558bke, X41 x41, DP9 dp9, InterfaceC8308Pci interfaceC8308Pci) {
        return new WN5(interfaceC16558bke, x41, dp9, interfaceC8308Pci, 27);
    }

    public static final ObservableRefCount h(InterfaceC37393rK1 interfaceC37393rK1, PI3 pi3, C4105Hja c4105Hja, Single single, InterfaceC8308Pci interfaceC8308Pci) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.K2;
        Class cls = Boolean.TYPE;
        if (Integer.class.equals(cls)) {
            equals = true;
        } else {
            equals = Integer.class.equals(Boolean.class);
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Float.TYPE;
        Class cls4 = Long.TYPE;
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Integer.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Integer.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Integer.class.equals(cls4)) {
                    equals3 = true;
                } else {
                    equals3 = Integer.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Integer.class.equals(cls3)) {
                        equals4 = true;
                    } else {
                        equals4 = Integer.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Integer.class.equals(cls2)) {
                            equals5 = true;
                        } else {
                            equals5 = Integer.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Integer.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Integer.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (Integer.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Integer.class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        Observable observable = e;
        C39597sy5 c39597sy5 = new C39597sy5(enumC0091Aba, 8);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c39597sy5);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(observableMap, (Integer) obj));
            SingleFlatMap singleFlatMap = new SingleFlatMap(single, new C41681uX7(pi3, c4105Hja, interfaceC37393rK1, singleCache, 7));
            EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.i0;
            if (String.class.equals(cls)) {
                equals8 = true;
            } else {
                equals8 = String.class.equals(Boolean.class);
            }
            if (equals8) {
                e2 = observe.b(enumC0091Aba2);
            } else {
                if (String.class.equals(Integer.class)) {
                    equals9 = true;
                } else {
                    equals9 = String.class.equals(Integer.class);
                }
                if (equals9) {
                    e2 = observe.f(enumC0091Aba2);
                } else {
                    if (String.class.equals(cls4)) {
                        equals10 = true;
                    } else {
                        equals10 = String.class.equals(Long.class);
                    }
                    if (equals10) {
                        e2 = observe.d(enumC0091Aba2);
                    } else {
                        if (String.class.equals(cls3)) {
                            equals11 = true;
                        } else {
                            equals11 = String.class.equals(Float.class);
                        }
                        if (equals11) {
                            e2 = observe.g(enumC0091Aba2);
                        } else {
                            if (String.class.equals(cls2)) {
                                equals12 = true;
                            } else {
                                equals12 = String.class.equals(Double.class);
                            }
                            if (equals12) {
                                e2 = observe.j(enumC0091Aba2);
                            } else {
                                if (String.class.equals(String.class)) {
                                    equals13 = true;
                                } else {
                                    equals13 = String.class.equals(String.class);
                                }
                                if (equals13) {
                                    e2 = observe.c(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(byte[].class)) {
                                        equals14 = true;
                                    } else {
                                        equals14 = String.class.equals(Byte[].class);
                                    }
                                    if (equals14) {
                                        e2 = observe.e(enumC0091Aba2);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C34420p61 c34420p61 = new C34420p61(enumC0091Aba2, 11);
            e2.getClass();
            ObservableMap observableMap2 = new ObservableMap(e2, c34420p61);
            Object obj2 = enumC0091Aba2.a.a;
            if (obj2 != null) {
                Observable[] observableArr = {Single.J(new ObservableElementAtSingle(observableMap2, (String) obj2), singleCache, C34494p99.s).B(), singleFlatMap.B(), new ObservableJust(new C24664ho3(8)), new ObservableJust(new C24664ho3(10)), new ObservableJust(C24664ho3.t), new ObservableJust(new C24664ho3(5)), new ObservableJust(C24664ho3.c), new ObservableJust(new C24664ho3(12))};
                return Observable.y(Flowable.a, C14827aS5.B0, observableArr).z(interfaceC8308Pci.c("LensesDataComponent#lensesListTransformer")).B0().d1();
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
    }

    public static final HH9 i(Observable observable, FV4 fv4, AbstractC15274an0 abstractC15274an0) {
        return new HH9(new C0973Bre(new C12303Wm0(abstractC15274an0, "mainScheduledLensRepository")).g(), new M6a(fv4, 5, observable), true);
    }

    public static final Observable j(Observable observable, PI3 pi3) {
        return Observable.v(observable, k(pi3, EnumC0091Aba.i2, EnumC0091Aba.j2).B(), k(pi3, EnumC0091Aba.k2, EnumC0091Aba.l2).B(), C24233hU5.z0);
    }

    public static final SingleFlatMap k(PI3 pi3, EnumC0091Aba enumC0091Aba, EnumC0091Aba enumC0091Aba2) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = pi3.observe();
        boolean z = true;
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
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
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
        C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba, 11);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c10590Ti0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleFlatMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), new C19367dq9(observe, 15, enumC0091Aba2));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static InterfaceC39647t0a l(InterfaceC39647t0a interfaceC39647t0a, C4105Hja c4105Hja) {
        if (interfaceC39647t0a != null) {
            return interfaceC39647t0a;
        }
        synchronized (c4105Hja) {
        }
        if (c4105Hja.a(C14827aS5.i0) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    public static final HH9 m(InterfaceC39647t0a interfaceC39647t0a, InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, InterfaceC16558bke interfaceC16558bke3, Function1 function1, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesDataComponent#prefetchLensRepository");
        try {
            HH9 d = AbstractC27530jwk.d(new C0973Bre(new C12303Wm0(abstractC15274an0, "LensRepositories.lazyInitialized#prefetchRepository")), true, new C47280yj(interfaceC39647t0a, interfaceC32875nwf, abstractC15274an0, function1, interfaceC16558bke3, interfaceC16558bke2, interfaceC16558bke, 4));
            wRg.h(e);
            return d;
        } finally {
        }
    }

    public static final C46501y86 n(Observable observable) {
        Observable[] observableArr = {new ObservableJust(new C24664ho3(7)), new ObservableJust(new C24664ho3(9)), new ObservableJust(new C24664ho3(8)), new ObservableJust(new C24664ho3(10)), new ObservableJust(C24664ho3.t), new ObservableJust(new C24664ho3(5)), new ObservableJust(C24664ho3.c), new ObservableJust(C24664ho3.b), new ObservableJust(new C24664ho3(11)), new ObservableMap(observable, C25528iS5.B0)};
        return new C46501y86(new Observable[0], 1, Observable.y(Flowable.a, C14827aS5.B0, observableArr));
    }

    public static final InterfaceC39647t0a o(Observable observable, FV4 fv4) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesDataComponent#mainScheduledLensRepository");
        try {
            InterfaceC39647t0a a = fv4.a(observable, true);
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final Single p(C46755yK5 c46755yK5, PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        C30128lta c30128lta = AbstractC31465mta.a;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.L2;
        Class cls = Boolean.TYPE;
        if (byte[].class.equals(cls)) {
            equals = true;
        } else {
            equals = byte[].class.equals(Boolean.class);
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Float.TYPE;
        Class cls4 = Long.TYPE;
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (byte[].class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = byte[].class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (byte[].class.equals(cls4)) {
                    equals3 = true;
                } else {
                    equals3 = byte[].class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (byte[].class.equals(cls3)) {
                        equals4 = true;
                    } else {
                        equals4 = byte[].class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (byte[].class.equals(cls2)) {
                            equals5 = true;
                        } else {
                            equals5 = byte[].class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (byte[].class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = byte[].class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (byte[].class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = byte[].class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C25758id3 c25758id3 = new C25758id3(enumC0091Aba, 14);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c25758id3);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            SingleMap singleMap = new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), C6211Lga.t);
            MI3 observe2 = pi3.observe();
            EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.J2;
            if (Boolean.class.equals(cls)) {
                equals8 = true;
            } else {
                equals8 = Boolean.class.equals(Boolean.class);
            }
            if (equals8) {
                e2 = observe2.b(enumC0091Aba2);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals9 = true;
                } else {
                    equals9 = Boolean.class.equals(Integer.class);
                }
                if (equals9) {
                    e2 = observe2.f(enumC0091Aba2);
                } else {
                    if (Boolean.class.equals(cls4)) {
                        equals10 = true;
                    } else {
                        equals10 = Boolean.class.equals(Long.class);
                    }
                    if (equals10) {
                        e2 = observe2.d(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(cls3)) {
                            equals11 = true;
                        } else {
                            equals11 = Boolean.class.equals(Float.class);
                        }
                        if (equals11) {
                            e2 = observe2.g(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(cls2)) {
                                equals12 = true;
                            } else {
                                equals12 = Boolean.class.equals(Double.class);
                            }
                            if (equals12) {
                                e2 = observe2.j(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals13 = true;
                                } else {
                                    equals13 = Boolean.class.equals(String.class);
                                }
                                if (equals13) {
                                    e2 = observe2.c(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(byte[].class)) {
                                        equals14 = true;
                                    } else {
                                        equals14 = Boolean.class.equals(Byte[].class);
                                    }
                                    if (equals14) {
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
            C23593h03 c23593h03 = new C23593h03(enumC0091Aba2, 12);
            e2.getClass();
            ObservableMap observableMap2 = new ObservableMap(e2, c23593h03);
            Object obj2 = enumC0091Aba2.a.a;
            if (obj2 != null) {
                return Single.J(singleMap, new ObservableElementAtSingle(observableMap2, (Boolean) obj2), new C19412dsa(1, c46755yK5));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
    }

    public static final FO5 q(TimeZone timeZone, PI3 pi3, C6858Mla c6858Mla, Context context) {
        return new FO5(timeZone, pi3.observe().c(EnumC0091Aba.B2).c0(), c6858Mla, context);
    }

    public static final FV4 r(C24087hN4 c24087hN4, Single single, A73 a73, C32671nn9 c32671nn9, InterfaceC33754obi interfaceC33754obi, GM4 gm4, InterfaceC28223kT6 interfaceC28223kT6, C46755yK5 c46755yK5, InterfaceC37393rK1 interfaceC37393rK1, Observable observable, Single single2, C37585rT5 c37585rT5, InterfaceC22963gX9 interfaceC22963gX9, C4105Hja c4105Hja, C13475Yq2 c13475Yq2) {
        Single single3;
        new SingleJust(2L);
        new ObservableJust(C5063Jda.b);
        C6818Mjc c6818Mjc = C6818Mjc.d;
        new SingleJust(c6818Mjc);
        C2853Fba c2853Fba = new C2853Fba(0, c32671nn9, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4);
        C2853Fba c2853Fba2 = new C2853Fba(0, interfaceC33754obi, InterfaceC33754obi.class, "get", "get()Ljava/lang/Object;", 0, 5);
        C2853Fba c2853Fba3 = new C2853Fba(0, gm4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 6);
        if (c13475Yq2.a.contains(EnumC10197Sp2.Z)) {
            single3 = new SingleJust(c6818Mjc);
        } else {
            single3 = single2;
        }
        if (c4105Hja.a(YS5.B0) == null) {
            return new FV4(c24087hN4, single, a73, c2853Fba, c2853Fba2, c2853Fba3, interfaceC28223kT6, c46755yK5, single3, interfaceC37393rK1, observable, c37585rT5, interfaceC22963gX9);
        }
        throw new ClassCastException();
    }

    public static final EP9 s(InterfaceC15180aig interfaceC15180aig, InterfaceC4090Hig interfaceC4090Hig, PI3 pi3, AbstractC15274an0 abstractC15274an0, C13475Yq2 c13475Yq2) {
        boolean z = !c13475Yq2.a.contains(EnumC10197Sp2.a);
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "ShoppingLensContentTransformer"));
        SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(AbstractC48194zP2.s0(pi3.observe().b(EnumC0091Aba.e3), c0973Bre.d(), new C36963r02(z, 10)), Boolean.FALSE));
        SingleCache singleCache2 = new SingleCache(new ObservableElementAtSingle(AbstractC48194zP2.s0(pi3.observe().f(EnumC0091Aba.f3), c0973Bre.d(), new C36963r02(z, 11)), 0));
        SingleCache singleCache3 = new SingleCache(new ObservableElementAtSingle(AbstractC48194zP2.s0(pi3.observe().f(EnumC0091Aba.g3), c0973Bre.d(), new C36963r02(z, 9)), 0));
        Observable l1 = interfaceC15180aig.l1();
        Observables observables = Observables.a;
        Observable B = singleCache.B();
        observables.getClass();
        return new EP9(1, new C46501y86(new ObservableMap(Observables.a(B, l1), WU5.A0).S0(BackpressureStrategy.t), 2, new C13300Yhg(interfaceC15180aig.C1(), interfaceC4090Hig, singleCache2, singleCache3)));
    }

    public static final C15037ac5 t(C0111Ac9 c0111Ac9, C22667gJ5 c22667gJ5, C4105Hja c4105Hja) {
        synchronized (c4105Hja) {
        }
        C40246tSb a = C40246tSb.a(C40246tSb.i, 0L, 195);
        C2853Fba c2853Fba = c22667gJ5.d;
        return AbstractC31519mvk.k(new C25340iJ5(c22667gJ5.a, c22667gJ5.b, c0111Ac9, a, c22667gJ5.c, c2853Fba, c22667gJ5.e), null, 3);
    }

    public static final C37585rT5 u(Function0 function0) {
        return new C37585rT5(function0);
    }

    public static final TimeZone v() {
        return TimeZone.getDefault();
    }

    public static final UTi w(UTi uTi, UTi uTi2) {
        if (uTi2 != null) {
            return uTi2;
        }
        return new VTi(Flowable.b(uTi.b(), new FW5().b(), NIh.j));
    }

    public static final C5021Jba x(InterfaceC39669t1a interfaceC39669t1a) {
        return new C5021Jba(0, interfaceC39669t1a);
    }
}
