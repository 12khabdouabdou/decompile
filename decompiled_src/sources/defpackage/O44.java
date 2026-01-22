package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class O44 implements InterfaceC47134yc7 {
    public final Observable X;
    public final C8331Pe Y;
    public final C5538Ka6 Z;
    public final C13810Zg4 a;
    public final Observable b;
    public final InterfaceC0428Arc c;
    public final InterfaceC16558bke e0;
    public final C0973Bre f0;
    public Y44 g0;
    public final InterfaceC33754obi t;

    public O44(C13810Zg4 c13810Zg4, Observable observable, InterfaceC16558bke interfaceC16558bke, InterfaceC0428Arc interfaceC0428Arc, InterfaceC33754obi interfaceC33754obi, Observable observable2, C8331Pe c8331Pe, C5538Ka6 c5538Ka6) {
        this.a = c13810Zg4;
        this.b = observable;
        this.c = interfaceC0428Arc;
        this.t = interfaceC33754obi;
        this.X = observable2;
        this.Y = c8331Pe;
        this.Z = c5538Ka6;
        this.e0 = interfaceC16558bke;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.f0 = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "CountDownTimerActivator"));
        Collections.singletonList("CountDownTimerActivator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void b(CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, boolean z) {
        compositeDisposable.dispose();
        C13810Zg4 c13810Zg4 = this.a;
        Y44 y44 = (Y44) ((InterfaceC15222ake) new C7835Og4((FG4) c13810Zg4.b, (D1e) c13810Zg4.c).t).get();
        this.g0 = y44;
        compositeDisposable2.d(y44.start());
        if (z) {
            CompletableCache completableCache = y44.H0;
            SingleDefer singleDefer = new SingleDefer(new W44(0, y44));
            completableCache.getClass();
            compositeDisposable2.d(new SingleObserveOn(new SingleDelayWithCompletable(singleDefer, completableCache), y44.D0.i()).subscribe(new U44(y44, 0)));
        }
    }

    public final H02 c() {
        return (H02) this.e0.get();
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.i0;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        LZj.p0(this.b, new GH3(22, this), compositeDisposable);
        H02 c = c();
        Observable observable = this.X;
        C0973Bre c0973Bre = this.f0;
        compositeDisposable.d(C37299rFc.d(observable, c0973Bre, c, "CountDownTimerActivator"));
        LZj.t0(new ObservableElementAtMaybe(c().f()), new N44(this, compositeDisposable, compositeDisposable2, 0), compositeDisposable);
        c().e();
        LZj.p0(new ObservableMap(new ObservableFilter(this.Z.a.d(), N36.x0), GR5.Y).u0(c0973Bre.i()), new N44(this, compositeDisposable, compositeDisposable2, 1), compositeDisposable);
        LZj.t0(new MaybeObserveOn(this.Y.t(D4f.b), c0973Bre.i()), new N44(this, compositeDisposable, compositeDisposable2, 2), compositeDisposable);
        EId g = c().g();
        compositeDisposable2.d(PZj.w(c0973Bre, new C44942wy3(this, 14, g)));
        compositeDisposable2.d(a.b(new S14(this, 2, g)));
        return compositeDisposable2;
    }
}
