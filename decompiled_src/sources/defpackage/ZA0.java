package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class ZA0 implements InterfaceC47134yc7 {
    public final Object X;
    public final Object Y;
    public final Object Z;
    public final /* synthetic */ int a = 0;
    public final Object b;
    public final Object c;
    public final Object t;

    public ZA0(SingleFlatMapObservable singleFlatMapObservable, SingleFlatMapObservable singleFlatMapObservable2, SingleFlatMapObservable singleFlatMapObservable3, InterfaceC8857Qd2 interfaceC8857Qd2, C0973Bre c0973Bre, C12303Wm0 c12303Wm0) {
        this.b = singleFlatMapObservable;
        this.c = singleFlatMapObservable2;
        this.t = singleFlatMapObservable3;
        this.X = interfaceC8857Qd2;
        this.Z = c0973Bre;
        this.Y = c12303Wm0;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        switch (this.a) {
            case 0:
                return EnumC48471zc7.t;
            case 1:
                return EnumC48471zc7.B0;
            default:
                return EnumC48471zc7.C0;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        Object obj = this.Y;
        Object obj2 = this.t;
        Object obj3 = this.Z;
        Object obj4 = this.b;
        Object obj5 = this.c;
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
                Observable observable = (Observable) obj4;
                observable.getClass();
                C26935jVe c26935jVe = new C26935jVe(null);
                Observable W0 = Observable.W0(new C29610lVe(AbstractC30628mG8.h(observable, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c), c26935jVe));
                C0973Bre c0973Bre = (C0973Bre) obj3;
                SingleCache singleCache = new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) obj).u(KU1.C5, J03.a), c0973Bre.k()));
                C28583kk0 c28583kk0 = C28583kk0.z0;
                Observable observable2 = (Observable) obj5;
                observable2.getClass();
                Observable d0 = new ObservableFilter(observable2, c28583kk0).d0(new C10570Th0(W0, 22, this), false);
                d0.getClass();
                LZj.t0(new MaybeObserveOn(Maybe.s(new ObservableElementAtMaybe(d0), new SingleMap(singleCache, C17493cS0.m0).A(), C36587qj0.n), c0973Bre.i()), new C0227Ai(compositeDisposable, this, W0, compositeDisposable2, 8), compositeDisposable);
                return compositeDisposable2;
            case 1:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) obj4), EU0.f(c40320tW1, c40320tW1, "LensAppearanceFeatureActivator"));
                JX1 jx1 = JX1.t;
                InterfaceC1038Buh interfaceC1038Buh = (InterfaceC1038Buh) obj5;
                E34 e34 = (E34) obj;
                compositeDisposable3.d(AbstractC48194zP2.a0(interfaceC1038Buh.d(AbstractC8802Qaa.a), p.i(), jx1).subscribe(new E32(e34, 0)));
                compositeDisposable3.d(AbstractC48194zP2.a0(interfaceC1038Buh.d(C6085Laa.t), p.i(), jx1).subscribe(new C45498xO(5, (Consumer) obj3)));
                compositeDisposable3.d(AbstractC48194zP2.a0(interfaceC1038Buh.d(EnumC41783uc2.l0), p.i(), jx1).subscribe(new E32(e34, 1)));
                Single single = (Single) ((InterfaceC16558bke) obj2).get();
                VQ6 vq6 = VQ6.x0;
                single.getClass();
                compositeDisposable3.d(new SingleFlatMapObservable(single, vq6).v0(AbstractC25068i6a.class).subscribe((Consumer) this.X));
                return compositeDisposable3;
            default:
                SingleFlatMapObservable singleFlatMapObservable = (SingleFlatMapObservable) obj4;
                Observables.a.getClass();
                ObservableRefCount E0 = new ObservableFilter(Observables.a((SingleFlatMapObservable) obj5, singleFlatMapObservable).S(Functions.a), C21272fG9.q0).E0();
                ObservableRefCount E02 = new ObservableFilter(singleFlatMapObservable, C21272fG9.r0).E0();
                Observable L0 = new ObservableFilter(Observable.o0((SingleFlatMapObservable) obj2, ObservableNever.a).u0(((C0973Bre) obj3).g()), C21272fG9.p0).L0(new C22712gL8(29, this));
                L0.getClass();
                return new ObservableMergeWithCompletable(new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(L0, E0), new C11132Ui0(E02, 1)), E02), new ObservableIgnoreElementsCompletable(E0)).subscribe(C44108wL9.Z, C44108wL9.e0);
        }
    }

    public ZA0(Observable observable, Observable observable2, ObservableHide observableHide, BG4 bg4, InterfaceC32875nwf interfaceC32875nwf, InterfaceC19582e03 interfaceC19582e03) {
        this.b = observable;
        this.c = observable2;
        this.t = observableHide;
        this.X = bg4;
        this.Y = interfaceC19582e03;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(c40320tW1, "AutofocusActivator");
        Collections.singletonList("AutofocusActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public ZA0(InterfaceC32875nwf interfaceC32875nwf, InterfaceC1038Buh interfaceC1038Buh, InterfaceC16558bke interfaceC16558bke, Consumer consumer, E34 e34, Consumer consumer2) {
        this.b = interfaceC32875nwf;
        this.c = interfaceC1038Buh;
        this.t = interfaceC16558bke;
        this.X = consumer;
        this.Y = e34;
        this.Z = consumer2;
    }
}
