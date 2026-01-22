package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.HashMap;

/* loaded from: classes7.dex */
public final class C6j implements Disposable {
    public final C42461v6j X;
    public final C0973Bre Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC15222ake a;
    public final AbstractC44008wGe b;
    public final C44090wKc c;
    public final HashMap e0;
    public final CompositeDisposable f0;
    public final InterfaceC15690b5j t;

    public C6j(InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, AbstractC44008wGe abstractC44008wGe, C44090wKc c44090wKc, InterfaceC15222ake interfaceC15222ake2, InterfaceC15690b5j interfaceC15690b5j, C42461v6j c42461v6j) {
        this.a = interfaceC15222ake;
        this.b = abstractC44008wGe;
        this.c = c44090wKc;
        this.t = interfaceC15690b5j;
        this.X = c42461v6j;
        X4e x4e = X4e.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.Y = IP5.b(x4e, "UnifiedProfileScreenshotHandler");
        this.Z = interfaceC15222ake2;
        this.e0 = new HashMap();
        this.f0 = new CompositeDisposable();
    }

    public final void a() {
        LZj.v0(new ObservableFlatMapSingle(new ObservableFilter(new ObservableSubscribeOn(((C4984Izf) this.a.get()).c("UNDEFINED_SESSION"), this.Y.i()), new C41380uIi(2, this)), new C23902hE7(1, new C40881tvi(24, this))).X(new B6j(this, 1)), C41610uTi.p0, C41610uTi.q0, this.f0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.j();
    }
}
