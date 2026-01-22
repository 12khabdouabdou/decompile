package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes7.dex */
public final class V89 implements Disposable {
    public final D20 X;
    public final A20 Y;
    public C23526gx3 Z;
    public final J89 a;
    public final InterfaceC15222ake b;
    public final InterfaceC32875nwf c;
    public CompositeDisposable e0;
    public final C38012rn0 f0;
    public final C0973Bre g0;
    public final CEh t;

    public V89(J89 j89, InterfaceC15222ake interfaceC15222ake, InterfaceC32875nwf interfaceC32875nwf, CEh cEh, D20 d20, A20 a20) {
        this.a = j89;
        this.b = interfaceC15222ake;
        this.c = interfaceC32875nwf;
        this.t = cEh;
        this.X = d20;
        this.Y = a20;
        K89 k89 = K89.Z;
        k89.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(k89, "InAppAppealLauncherImpl");
        this.f0 = C38012rn0.a;
        this.g0 = new C0973Bre(c12303Wm0);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        CompositeDisposable compositeDisposable = this.e0;
        if (compositeDisposable != null) {
            return compositeDisposable.b;
        }
        AbstractC2032Dq9.T("disposable");
        throw null;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        CompositeDisposable compositeDisposable = this.e0;
        if (compositeDisposable != null) {
            compositeDisposable.dispose();
        } else {
            AbstractC2032Dq9.T("disposable");
            throw null;
        }
    }
}
