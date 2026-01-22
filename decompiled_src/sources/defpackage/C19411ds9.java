package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ds9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19411ds9 implements Disposable, InterfaceC13738Zcg {
    public final C0724Bfg a;
    public final CompositeDisposable b = new CompositeDisposable();

    public C19411ds9(C0724Bfg c0724Bfg) {
        this.a = c0724Bfg;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.b.b;
    }

    @Override // defpackage.InterfaceC13738Zcg
    public final void d(Disposable disposable) {
        this.b.d(disposable);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.b.dispose();
    }

    @Override // defpackage.InterfaceC13738Zcg
    public final C0724Bfg f() {
        return this.a;
    }
}
