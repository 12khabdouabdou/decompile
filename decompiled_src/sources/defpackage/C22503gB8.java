package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: gB8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22503gB8 implements InterfaceC47134yc7, InterfaceC37799rd7 {
    public final C5538Ka6 X;
    public final boolean Y;
    public final C42661vG4 Z;
    public final BG4 a;
    public final TV6 b;
    public final C39887tB8 c;
    public final Observable e0;
    public final C38012rn0 f0;
    public final C0973Bre g0;
    public CB8 h0;
    public final Set i0;
    public final BehaviorSubject t;

    public C22503gB8(BG4 bg4, TV6 tv6, C39887tB8 c39887tB8, BehaviorSubject behaviorSubject, C5538Ka6 c5538Ka6, boolean z, C42661vG4 c42661vG4, Observable observable) {
        this.a = bg4;
        this.b = tv6;
        this.c = c39887tB8;
        this.t = behaviorSubject;
        this.X = c5538Ka6;
        this.Y = z;
        this.Z = c42661vG4;
        this.e0 = observable;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "GreenScreenActivator");
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(f);
        this.i0 = Collections.singleton(C02.k0);
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Completable b() {
        CB8 cb8 = this.h0;
        if (cb8 != null) {
            if (cb8.r0) {
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new CompletableFromCallable(new CallableC46569yB8(0, cb8)), cb8.p0.i());
                Observable a = ((Z12) cb8.q0.get()).a();
                C28877kx8 c28877kx8 = C28877kx8.Y;
                a.getClass();
                return new CompletableAndThenCompletable(completableSubscribeOn, new CompletableFromSingle(new ObservableFilter(a, c28877kx8).X(new C47906zB8(cb8, 0)).c0()));
            }
            return CompletableEmpty.a;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC37799rd7
    public final Set c() {
        return this.i0;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.d1;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        ((EW1) this.Z.get()).e(EnumC38982sW1.GREEN_SCREEN_MODE_BTN, 1);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        Single single = this.c.a;
        C0973Bre c0973Bre = this.g0;
        MaybeCache maybeCache = new MaybeCache(new MaybeFilterSingle(new SingleDoOnSuccess(AbstractC30172lva.s(single, single, c0973Bre.d()), new C21166fB8(this, 4)), C28877kx8.X));
        LZj.u0(new MaybeObserveOn(maybeCache, c0973Bre.i()), new C21166fB8(this, 0), new C21166fB8(this, 1), compositeDisposable);
        C28877kx8 c28877kx8 = C28877kx8.t;
        Observable observable = this.e0;
        observable.getClass();
        LZj.u0(new ObservableElementAtMaybe(new ObservableFilter(observable, c28877kx8)), new C21166fB8(this, 2), new C21166fB8(this, 3), compositeDisposable);
        compositeDisposable.d(new MaybeObserveOn(new ObservableElementAtMaybe(new MaybeFlatMapObservable(new MaybeObserveOn(maybeCache, c0973Bre.i()), new DN7(29, this))), c0973Bre.i()).subscribe(new C14385a77(this, compositeDisposable, compositeDisposable2, 22)));
        return compositeDisposable2;
    }
}
