package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;

/* renamed from: iQ0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25482iQ0 implements InterfaceC47134yc7 {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a = 0;
    public Object b;
    public final C0973Bre c;
    public Object e0;
    public Object t;

    public C25482iQ0(BG4 bg4, Observable observable, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC16558bke interfaceC16558bke) {
        this.t = bg4;
        this.X = observable;
        this.b = interfaceC34553pC3;
        this.e0 = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.c = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "ScanActivator"));
        this.Y = new CompositeDisposable();
        this.Z = new C12718Xfi(new C48523zef(18, this));
    }

    public H02 b() {
        return (H02) ((InterfaceC16558bke) this.e0).get();
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        switch (this.a) {
            case 0:
                return EnumC48471zc7.X;
            case 1:
                return EnumC48471zc7.s0;
            case 2:
                return EnumC48471zc7.o1;
            default:
                return EnumC48471zc7.Q0;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 13;
        int i2 = 0;
        C0973Bre c0973Bre = this.c;
        int i3 = 1;
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
                ObservableMap f = b().f();
                C26935jVe c26935jVe = new C26935jVe(null);
                Observable W0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(f, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
                b().e();
                b().b(true);
                b().c(true);
                compositeDisposable.d(C37299rFc.d((Observable) this.X, c0973Bre, b(), "BatchCaptureActivator"));
                LZj.u0(new MaybeObserveOn(new FlowableElementAtMaybe(Maybe.j(new MaybeMap(new ObservableElementAtMaybe(W0), C24028hK8.m0), new MaybeObserveOn(new MaybeMap(new MaybeFilter(((C8331Pe) this.Y).t(D4f.a), C30599mF0.i0), C19591e0c.m0), c0973Bre.i()))), c0973Bre.i()), new C0227Ai(this, compositeDisposable, compositeDisposable2, W0, 9), new JO0(i3, this), compositeDisposable);
                EId g = b().g();
                c0973Bre.i().j(new D6(this, 25, g));
                compositeDisposable2.d(a.b(new C24146hQ0(this, i2, g)));
                return compositeDisposable2;
            case 1:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                ((EW1) this.Z).e(EnumC38982sW1.FLIP_BTN, 1);
                compositeDisposable3.d(new SingleObserveOn(new SingleSubscribeOn(new MaybeFlatMapSingle(new ObservableElementAtMaybe(new ObservableFilter(((C6077La2) this.t).a(), new C22495gB0(13))), new C43609vy7(i2, this)).q(), c0973Bre.g()), c0973Bre.i()).subscribe(new C33547oS(this, 6, compositeDisposable3), new C44946wy7(this, 1)));
                return compositeDisposable3;
            case 2:
                return SubscribersKt.j(new ObservableSubscribeOn(new MaybeFlatMapObservable(new MaybeFilterSingle(((InterfaceC19582e03) ((C2261Eba) this.t).b).G(KU1.X4, J03.a), new C5730Kj9(27, this)), new C15683b5c(17, this)), c0973Bre.d()), new C4981Izc(this, 0), null, new C4981Izc(this, 1), 2);
            default:
                Disposable subscribe = ((C25699iaa) ((InterfaceC16558bke) this.e0).get()).a.subscribe();
                CompositeDisposable compositeDisposable4 = (CompositeDisposable) this.Y;
                compositeDisposable4.d(subscribe);
                compositeDisposable4.d(new MaybeFlatten(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC34553pC3) this.b).u(KU1.h0), c0973Bre.d()), C26832jQe.w0), new C14327a4f(i, new MaybeFlatten(new MaybeObserveOn(new MaybeMap(new ObservableElementAtMaybe(((Observable) this.X).v0(C38093rqf.class)), KDe.Z), c0973Bre.d()), new C5214Jke(29, this)))).subscribe());
                return compositeDisposable4;
        }
    }

    public C25482iQ0(C42661vG4 c42661vG4, C2261Eba c2261Eba, MX1 mx1, VW1 vw1, ObservableHide observableHide) {
        this.t = c2261Eba;
        this.b = mx1;
        this.X = vw1;
        this.Y = observableHide;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.c = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "NoiseReductionModeActivator"));
        this.Z = C38012rn0.a;
        this.e0 = new C12718Xfi(new C21728fc4(c42661vG4, 4));
    }

    public C25482iQ0(BG4 bg4, InterfaceC16558bke interfaceC16558bke, InterfaceC0428Arc interfaceC0428Arc, Observable observable, C8331Pe c8331Pe) {
        this.t = bg4;
        this.b = interfaceC0428Arc;
        this.X = observable;
        this.Y = c8331Pe;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("BatchCaptureActivator");
        this.Z = C38012rn0.a;
        this.c = new C0973Bre(new C12303Wm0(c40320tW1, "BatchCaptureActivator"));
        this.e0 = interfaceC16558bke;
    }

    public C25482iQ0(InterfaceC32875nwf interfaceC32875nwf) {
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.c = EU0.p((IP5) interfaceC32875nwf, EU0.f(c40320tW1, c40320tW1, "FlipCameraActivator"));
    }
}
