package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: hA1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23811hA1 implements InterfaceC47134yc7 {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object t;

    public C23811hA1(C42661vG4 c42661vG4, C22 c22, ObservableFlattenIterable observableFlattenIterable) {
        this.X = c42661vG4;
        this.b = c22;
        this.c = observableFlattenIterable;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "TimeoutControlActivator")).g();
        Collections.singletonList("TimeoutControlActivator");
        this.Y = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        switch (this.a) {
            case 0:
                return EnumC48471zc7.n0;
            case 1:
                return EnumC48471zc7.p0;
            case 2:
                return EnumC48471zc7.u0;
            case 3:
                return EnumC48471zc7.e1;
            case 4:
                return EnumC48471zc7.n1;
            case 5:
                return EnumC48471zc7.M0;
            default:
                return EnumC48471zc7.X0;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        int i = 11;
        int i2 = 27;
        Object obj = this.Y;
        Object obj2 = this.b;
        int i3 = 0;
        Object obj3 = this.c;
        Object obj4 = this.t;
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Observables observables = Observables.a;
                BQ0 bq0 = new BQ0(29, this);
                Observable observable = (Observable) obj2;
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, bq0);
                TZ0 tz0 = new TZ0(23, this);
                Observable observable2 = (Observable) obj3;
                observable2.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable2, tz0);
                observables.getClass();
                Observable a = Observables.a(observableMap, observableMap2);
                Function function = Functions.a;
                C0973Bre c0973Bre = (C0973Bre) obj4;
                compositeDisposable.d(a.S(function).u0(c0973Bre.d()).subscribe(new C22474gA1(this, 0)));
                compositeDisposable.d(new ObservableFilter(observable2, new C35623q0(17, this)).S(function).u0(c0973Bre.d()).subscribe(new C22474gA1(this, 1)));
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C0973Bre c0973Bre2 = (C0973Bre) obj4;
                SingleCache singleCache = new SingleCache(new SingleSubscribeOn(((InterfaceC19582e03) obj).u(KU1.C5, J03.a), c0973Bre2.d()));
                LZj.u0(new MaybeObserveOn(new MaybeFilterSingle(singleCache, C12580Wz6.v0), c0973Bre2.i()), new C48492zd6(this, i2, compositeDisposable2), C23375gq6.s0, compositeDisposable2);
                Observable observable3 = (Observable) obj2;
                observable3.getClass();
                new SingleFlatMap(observable3.S(Functions.a).L0(new C86(28, this)).c0(), new C16925c17(i3, singleCache)).subscribe(C23375gq6.t0, C23375gq6.u0, compositeDisposable2);
                return compositeDisposable2;
            case 2:
                if (!((VW1) obj3).e()) {
                    return EmptyDisposable.a;
                }
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                C28877kx8 c28877kx8 = C28877kx8.l0;
                Observable observable4 = (Observable) obj2;
                observable4.getClass();
                C0973Bre c0973Bre3 = (C0973Bre) obj4;
                compositeDisposable3.d(new MaybeObserveOn(new MaybeMap(new MaybeFilter(new MaybeSubscribeOn(new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(observable4, c28877kx8)), new GR7(i2, this)), c0973Bre3.g()), C28877kx8.m0), new C15853bD8(4, this)), c0973Bre3.i()).subscribe(new C4053Hh0(11, compositeDisposable3)));
                return compositeDisposable3;
            case 3:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                CompositeDisposable compositeDisposable5 = new CompositeDisposable(compositeDisposable4);
                C0973Bre c0973Bre4 = (C0973Bre) obj4;
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(((InterfaceC19582e03) obj3).v(KU1.x3, new C23380gqb(), J03.a), c0973Bre4.k());
                SingleSubscribeOn singleSubscribeOn2 = new SingleSubscribeOn(((InterfaceC34553pC3) obj).j(KU1.w3), c0973Bre4.k());
                C13275Ygb c13275Ygb = C13275Ygb.Z;
                Observable observable5 = (Observable) obj2;
                observable5.getClass();
                LZj.t0(new MaybeFilter(new MaybeFlatMapSingle(new ObservableElementAtMaybe(new ObservableFilter(observable5, c13275Ygb)), new C45934xib(singleSubscribeOn, 7, singleSubscribeOn2)), C13275Ygb.e0), new C40652tl9(this, compositeDisposable4, compositeDisposable5, 24), compositeDisposable4);
                return compositeDisposable5;
            case 4:
                C16357bbb c16357bbb = new C16357bbb(i2, this);
                SingleCache singleCache2 = (SingleCache) obj4;
                singleCache2.getClass();
                return new SingleFlatMapCompletable(singleCache2, c16357bbb).subscribe();
            case 5:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                C0973Bre c0973Bre5 = (C0973Bre) obj4;
                F06 g = c0973Bre5.g();
                ObservableHide observableHide = (ObservableHide) obj3;
                observableHide.getClass();
                compositeDisposable6.d(new ObservableFilter(new ObservableSubscribeOn(observableHide, g), C40207tQd.X).subscribe(new HSd(this, 1)));
                Observable observable6 = (Observable) obj2;
                compositeDisposable6.d(AbstractC30172lva.r(observable6, observable6, c0973Bre5.g()).subscribe(new HSd(this, 0)));
                ((CompositeDisposable) obj).d(a.b(new C3272Fvd(i, this)));
                return compositeDisposable6;
            default:
                return new ObservableSubscribeOn(AbstractC48194zP2.q(((Single) ((C47577ywa) ((C42661vG4) this.X).get()).b.getValue()).B().X(new C35905qCi(this, 1)), ((ObservableFlattenIterable) obj3).v0(C46530y9d.class), C32942nzg.m0), (F06) obj4).subscribe(new C35905qCi(this, 0));
        }
    }

    public C23811hA1(C17707cc4 c17707cc4, Observable observable, VW1 vw1, C36021qI8 c36021qI8) {
        this.X = c17707cc4;
        this.b = observable;
        this.c = vw1;
        this.Y = c36021qI8;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "HandsFreeTooltipActivator"));
    }

    public C23811hA1(C30494mA1 c30494mA1, Observable observable, Observable observable2) {
        this.X = c30494mA1;
        this.b = observable;
        this.c = observable2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        c40320tW1.getClass();
        Collections.singletonList("BufferedVideoRecordingActivator");
        this.Y = C38012rn0.a;
        this.t = new C0973Bre(new C12303Wm0(c40320tW1, "BufferedVideoRecordingActivator"));
    }

    public C23811hA1(BG4 bg4, InterfaceC19582e03 interfaceC19582e03, Observable observable, Observable observable2) {
        this.X = bg4;
        this.Y = interfaceC19582e03;
        this.b = observable;
        this.c = observable2;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "ExposureControlActivator"));
    }

    public C23811hA1(InterfaceC28210kSd interfaceC28210kSd, ObservableHide observableHide, Observable observable, CompositeDisposable compositeDisposable) {
        this.X = interfaceC28210kSd;
        this.c = observableHide;
        this.b = observable;
        this.Y = compositeDisposable;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "PreviewPreloadActivator"));
    }

    public C23811hA1(BG4 bg4, Observable observable, InterfaceC19582e03 interfaceC19582e03, InterfaceC34553pC3 interfaceC34553pC3) {
        this.X = bg4;
        this.b = observable;
        this.c = interfaceC19582e03;
        this.Y = interfaceC34553pC3;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "MediaQualitySurveyEntryPointActivator"));
        Collections.singletonList("MediaQualitySurveyEntryPointActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public C23811hA1(Y21 y21, C34155ou1 c34155ou1, C15229al c15229al) {
        this.X = y21;
        this.b = c34155ou1;
        this.c = c15229al;
        Collections.singletonList("MiniCameraFeatureActivator");
        this.Y = C38012rn0.a;
        this.t = new SingleCache(new SingleFromCallable(new LGb(8, this)));
    }
}
