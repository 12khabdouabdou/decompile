package defpackage;

import com.snap.ui.view.TouchInterceptorFrameLayout;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes8.dex */
public final class MTh implements Disposable {
    public final CompositeDisposable X;
    public final InterfaceC15222ake Y;
    public final C12718Xfi Z;
    public final TouchInterceptorFrameLayout a;
    public final XSg b;
    public final C2234Ea5 c;
    public final C12718Xfi e0;
    public final C12718Xfi f0;
    public final C12718Xfi g0;
    public final C12718Xfi h0;
    public final C12718Xfi i0;
    public final C12361Wog t;

    public MTh(BehaviorSubject behaviorSubject, Observable observable, C0973Bre c0973Bre, TouchInterceptorFrameLayout touchInterceptorFrameLayout, XSg xSg, C2234Ea5 c2234Ea5, C12361Wog c12361Wog, InterfaceC15222ake interfaceC15222ake) {
        this.a = touchInterceptorFrameLayout;
        this.b = xSg;
        this.c = c2234Ea5;
        this.t = c12361Wog;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.X = compositeDisposable;
        this.Y = interfaceC15222ake;
        this.Z = new C12718Xfi(new ITh(this, 5));
        this.e0 = new C12718Xfi(new ITh(this, 4));
        this.f0 = new C12718Xfi(new ITh(this, 2));
        this.g0 = new C12718Xfi(new ITh(this, 1));
        this.h0 = new C12718Xfi(new ITh(this, 0));
        this.i0 = new C12718Xfi(new ITh(this, 3));
        compositeDisposable.d(AbstractC20420edb.i(behaviorSubject.L0(new C24788hth(14, this)).u0(c0973Bre.i()), null, new LTh(this, 0), 3));
        compositeDisposable.d(AbstractC20420edb.i(observable.N0(1L).u0(c0973Bre.i()), null, new LTh(this, 1), 3));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.X.dispose();
    }
}
