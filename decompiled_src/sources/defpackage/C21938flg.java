package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: flg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21938flg implements Disposable {
    public final InterfaceC34553pC3 a;
    public final C2629Et2 b;
    public final C0973Bre c;
    public final CompositeDisposable t;

    public C21938flg(InterfaceC32875nwf interfaceC32875nwf, InterfaceC34553pC3 interfaceC34553pC3, C2629Et2 c2629Et2) {
        this.a = interfaceC34553pC3;
        this.b = c2629Et2;
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c28192kRf, "ShowLinkExpirationPickerEventHandler");
        this.t = new CompositeDisposable();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.t.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.t.j();
    }

    @InterfaceC42460v6i
    public final void onEvent(C20601elg c20601elg) {
        this.t.d(AbstractC19225djk.k(new SingleObserveOn(this.a.r(EnumC6196Lfg.t), this.c.i()), new C33163o9g(6, this)));
    }
}
