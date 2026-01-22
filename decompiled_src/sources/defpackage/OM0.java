package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes6.dex */
public final class OM0 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ SM0 b;

    public /* synthetic */ OM0(SM0 sm0, int i) {
        this.a = i;
        this.b = sm0;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                if (!this.b.j0.get() && !this.b.g0.b) {
                    SM0 sm0 = this.b;
                    LZj.p0((Observable) sm0.b.get(), new PM0(sm0, 2), sm0.g0);
                    this.b.k0.getAndSet(true);
                    SM0.f(this.b);
                    SM0 sm02 = this.b;
                    sm02.w0.onNext(Integer.valueOf(sm02.v0.addAndGet(sm02.t())));
                    this.b.k0.getAndSet(false);
                    this.b.j0.getAndSet(true);
                }
                return this.b.f0;
            default:
                SM0 sm03 = this.b;
                Observable H0 = ((I8e) sm03.a.get()).f().H0(new ObservableFromCallable(new CallableC36609qk0(13, sm03)));
                ObservableMap g = ((I8e) sm03.a.get()).g();
                Observables observables = Observables.a;
                return Observable.w(H0, g, new C39460ss0(4));
        }
    }
}
