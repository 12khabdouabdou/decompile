package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: bN2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16056bN2 implements InterfaceC32476nec {
    public final CompositeDisposable X;
    public final Observable Y;
    public String Z;
    public final TM2 a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public Byte e0;
    public String f0;
    public final C0973Bre t;

    public C16056bN2(TM2 tm2, Observable observable, InterfaceC32875nwf interfaceC32875nwf, InterfaceC16558bke interfaceC16558bke, XF4 xf4) {
        this.a = tm2;
        this.b = new C12718Xfi(new C4115Hk(interfaceC16558bke, 17));
        this.c = new C12718Xfi(new C25358iK2(xf4, 2));
        ZF2 zf2 = ZF2.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.t = IP5.b(zf2, "ChatReplyPresenter");
        this.X = new CompositeDisposable();
        this.Y = observable;
    }

    public final void b() {
        if (this.Z != null) {
            TM2 tm2 = this.a;
            tm2.getClass();
            tm2.a.post(new SM2(tm2, 0));
        }
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        TM2 tm2 = this.a;
        tm2.getClass();
        tm2.c = this;
        ZM2 zm2 = new ZM2(this, 3);
        C14719aN2 c14719aN2 = C14719aN2.b;
        Observable observable = this.Y;
        CompositeDisposable compositeDisposable = this.X;
        LZj.v0(observable, zm2, c14719aN2, compositeDisposable);
        compositeDisposable.d(a.b(new C43560vw2(18, this)));
        return compositeDisposable;
    }
}
