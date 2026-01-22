package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;

/* renamed from: u29, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C41026u29 extends KI6 implements Disposable {
    public final C19720e69 X;
    public RunnableC37014r29 Y;
    public final CompositeDisposable Z;

    public C41026u29(C26314j29 c26314j29) {
        super(c26314j29);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Z = compositeDisposable;
        C19720e69 c19720e69 = new C19720e69();
        c19720e69.e = null;
        c19720e69.d = c26314j29.Y;
        c19720e69.f = c26314j29.e0;
        this.X = c19720e69;
        MaybeObserveOn maybeObserveOn = c26314j29.X;
        if (maybeObserveOn != null) {
            compositeDisposable.d(maybeObserveOn.subscribe(new C24979i29(this, 0), HJ8.p0));
        }
        Observable observable = c26314j29.Z;
        if (observable != null) {
            compositeDisposable.d(observable.subscribe(new C24979i29(this, 1), HJ8.q0));
        }
        C46557yAi c46557yAi = c26314j29.f0;
        if (c46557yAi != null) {
            c19720e69.g = new C19850eC8(c46557yAi, 2);
        }
    }

    @Override // defpackage.KI6
    public final InterfaceC46193xu6 a() {
        return this.X;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.j();
    }

    @Override // defpackage.KI6
    public final void m(FSc fSc) {
        super.m(fSc);
        this.Y = new RunnableC37014r29(fSc, 0);
    }
}
