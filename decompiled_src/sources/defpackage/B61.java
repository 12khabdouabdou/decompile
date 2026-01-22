package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class B61 implements Disposable {
    public final CompositeDisposable a;

    public B61(InterfaceC25668iZ0 interfaceC25668iZ0, InterfaceC32875nwf interfaceC32875nwf) {
        C35020pYa c35020pYa = C35020pYa.Z;
        c35020pYa.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c35020pYa, "BitmojiProviderDelegateImplKt");
        c12303Wm0.toString();
        ((IP5) interfaceC32875nwf).a(c12303Wm0);
        this.a = new CompositeDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.a.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.a.dispose();
    }
}
