package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: i4e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25028i4e implements Disposable {
    public final H0c a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C25028i4e(H0c h0c) {
        this.a = h0c;
    }

    public final void a(C29444lNf c29444lNf, AbstractC8032Opc abstractC8032Opc) {
        this.a.d(new BM1(new C46793yM1(c29444lNf.a), c29444lNf.b, EnumC35641q0h.PROFILE, abstractC8032Opc));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }
}
