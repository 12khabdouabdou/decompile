package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.FlowableProcessor;

/* renamed from: Rp2, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9653Rp2 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC16558bke b;

    public /* synthetic */ C9653Rp2(InterfaceC16558bke interfaceC16558bke, int i) {
        this.a = i;
        this.b = interfaceC16558bke;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        switch (this.a) {
            case 0:
                ObservableRefCount observableRefCount = ((C18730dN5) this.b.get()).a;
                observableRefCount.getClass();
                return new ObservableMap(observableRefCount.S(Functions.a), C22251g.A0);
            case 1:
                return ((R3h) this.b.get()).e;
            case 2:
                return ((SE5) this.b.get()).e;
            case 3:
                return ((SY6) this.b.get()).a();
            case 4:
                Observable a = ((InterfaceC36374qZ6) this.b.get()).a();
                C30498mA5 c30498mA5 = C30498mA5.A0;
                a.getClass();
                return new ObservableMap(new ObservableFilter(a, c30498mA5), LL2.w0);
            case 5:
                Single a2 = ((InterfaceC22963gX9) this.b.get()).a(AbstractC38723sJe.a(C4449Ia1.class));
                C33424oM2 c33424oM2 = C33424oM2.w0;
                a2.getClass();
                return new SingleMap(a2, c33424oM2);
            case 6:
                return (Observable) ((C48754zp4) this.b.get()).P.get();
            case 7:
                MI3 observe = ((PI3) this.b.get()).observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.G0;
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
                C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba, 7);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c1340Cj5);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new ObservableElementAtSingle(observableMap, (Boolean) obj);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 8:
                Observable a3 = ((InterfaceC13294Yha) ((KO4) this.b.get()).l.get()).a();
                C21272fG9 c21272fG9 = C21272fG9.z0;
                a3.getClass();
                return new ObservableMap(new ObservableFilter(a3, c21272fG9).o(C12208Wha.class), XS5.z0).S(Functions.a);
            case 9:
                return (ObservableSource) this.b.get();
            case 10:
                return (ObservableSource) this.b.get();
            case 11:
                FlowableProcessor flowableProcessor = (FlowableProcessor) this.b.get();
                flowableProcessor.getClass();
                return new ObservableFromPublisher(flowableProcessor);
            case 12:
                return new ObservableMap(((InterfaceC39118sca) this.b.get()).e().a().v0(C33699oZ6.class), GR5.B0).S(Functions.a);
            case 13:
                C47705z25 c47705z25 = (C47705z25) this.b.get();
                if (c47705z25 != null) {
                    return new ObservableIgnoreElementsCompletable(c47705z25.observe());
                }
                return CompletableEmpty.a;
            case 14:
                return ((InterfaceC34024oo2) this.b.get()).J();
            case 15:
                return Guk.f((JM9) this.b.get(), U7a.x0);
            case 16:
                return Guk.f((JM9) this.b.get(), U7a.y0);
            case 17:
                return (ObservableSource) this.b.get();
            case 18:
                return (ObservableSource) this.b.get();
            case 19:
                return Guk.f((JM9) this.b.get(), U7a.A0);
            case 20:
                return (ObservableSource) this.b.get();
            case 21:
                Observables observables = Observables.a;
                InterfaceC16558bke interfaceC16558bke = this.b;
                Observable a4 = ((InterfaceC10016Sga) interfaceC16558bke.get()).c().a(C32518nga.b);
                C1282Cga c1282Cga = C1282Cga.x0;
                a4.getClass();
                ObservableMap observableMap2 = new ObservableMap(a4, c1282Cga);
                Observable a5 = ((InterfaceC10016Sga) interfaceC16558bke.get()).q().a();
                observables.getClass();
                return new ObservableMap(new ObservableMap(Observables.a(observableMap2, a5), C48694zma.v0), C12877Xna.w0).S(Functions.a);
            default:
                Observables observables2 = Observables.a;
                InterfaceC16558bke interfaceC16558bke2 = this.b;
                Observable a6 = ((InterfaceC10016Sga) interfaceC16558bke2.get()).c().a(C32518nga.b);
                C4584Iga c4584Iga = C4584Iga.x0;
                a6.getClass();
                ObservableMap observableMap3 = new ObservableMap(a6, c4584Iga);
                Observable a7 = ((InterfaceC10016Sga) interfaceC16558bke2.get()).q().a();
                observables2.getClass();
                return new ObservableMap(new ObservableMap(Observables.a(observableMap3, a7), C2366Ega.w0), C4042Hga.x0).S(Functions.a);
        }
    }
}
