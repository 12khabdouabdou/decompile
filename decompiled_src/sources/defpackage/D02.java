package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* loaded from: classes3.dex */
public final /* synthetic */ class D02 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ F02 b;
    public final /* synthetic */ CompositeDisposable c;
    public final /* synthetic */ CompositeDisposable t;

    public /* synthetic */ D02(F02 f02, CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2, int i) {
        this.a = i;
        this.b = f02;
        this.c = compositeDisposable;
        this.t = compositeDisposable2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                CompositeDisposable compositeDisposable = this.c;
                CompositeDisposable compositeDisposable2 = this.t;
                F02 f02 = this.b;
                f02.getClass();
                compositeDisposable.dispose();
                N02 n02 = (N02) ((InterfaceC15222ake) new D1e((FG4) f02.X.b).f0).get();
                f02.c = n02;
                compositeDisposable2.d(n02.start());
                return;
            default:
                F02 f022 = this.b;
                Observable observable = f022.g0;
                FlowableObserveOn u = Maybe.j(new MaybeMap(EU0.q(observable, observable), new C45395xJ1(26)), f022.e0.t(D4f.X)).p(new C14570aG(9, f022)).u(f022.a.i());
                CompositeDisposable compositeDisposable3 = this.c;
                compositeDisposable3.d(u.subscribe(new D02(f022, compositeDisposable3, this.t, 0), new E02(f022, 0)));
                return;
        }
    }
}
