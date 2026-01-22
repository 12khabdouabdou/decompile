package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: ile, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25945ile implements InterfaceC19611e1a {
    public final C34717pK X;
    public final C27282jle Y;
    public final C34717pK Z;
    public final XW9 a;
    public final C43364vn4 b;
    public final String c;
    public final PI3 e0;
    public final CompositeDisposable f0;
    public final C27282jle t;

    public C25945ile(XW9 xw9, C43364vn4 c43364vn4, String str, C27282jle c27282jle, C34717pK c34717pK, C27282jle c27282jle2, C34717pK c34717pK2, PI3 pi3) {
        this.a = xw9;
        this.b = c43364vn4;
        this.c = str;
        this.t = c27282jle;
        this.X = c34717pK;
        this.Y = c27282jle2;
        this.Z = c34717pK2;
        this.e0 = pi3;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.f(a.b(new C12150Wee(7, this)));
        this.f0 = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f0.b;
    }

    @Override // defpackage.InterfaceC19611e1a
    public final Observable c0(C16928c1a c16928c1a) {
        return this.e0.observe().b(EnumC0091Aba.h5).L0(new C34940pUd(c16928c1a, 24, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f0.dispose();
    }

    @Override // defpackage.InterfaceC19611e1a
    public final boolean e3(C16928c1a c16928c1a) {
        return AbstractC2032Dq9.j(c16928c1a.b, "1a8a605e-41da-47c5-8f9c-1e4456083af9");
    }
}
