package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;

/* renamed from: Fa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2820Fa implements InterfaceC4420Hye, InterfaceC32476nec {
    public final InterfaceC9436Reg X;
    public final InterfaceC16558bke Y;
    public final XF4 Z;
    public final ViewTreeObserverOnGlobalLayoutListenerC15009ab a;
    public final C33698oZ5 b;
    public final InterfaceC9914Sbd c;
    public final AbstractC35787q79 e0;
    public final AbstractC35787q79 f0;
    public final XF4 g0;
    public final XF4 h0;
    public final C0973Bre i0;
    public final CompositeDisposable j0;
    public final SerialDisposable k0;
    public volatile boolean l0;
    public final C25233iE2 t;

    public C2820Fa(ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab, C33698oZ5 c33698oZ5, InterfaceC9914Sbd interfaceC9914Sbd, C25233iE2 c25233iE2, InterfaceC9436Reg interfaceC9436Reg, InterfaceC16558bke interfaceC16558bke, XF4 xf4, AbstractC35787q79 abstractC35787q79, AbstractC35787q79 abstractC35787q792, XF4 xf42, XF4 xf43) {
        this.a = viewTreeObserverOnGlobalLayoutListenerC15009ab;
        this.b = c33698oZ5;
        this.c = interfaceC9914Sbd;
        this.t = c25233iE2;
        this.X = interfaceC9436Reg;
        this.Y = interfaceC16558bke;
        this.Z = xf4;
        this.e0 = abstractC35787q79;
        this.f0 = abstractC35787q792;
        this.g0 = xf42;
        this.h0 = xf43;
        ZF2 zf2 = ZF2.Z;
        zf2.getClass();
        Collections.singletonList("ActionMenuPresenter");
        this.i0 = new C0973Bre(new C12303Wm0(zf2, "ActionMenuPresenter"));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.j0 = compositeDisposable;
        SerialDisposable serialDisposable = new SerialDisposable();
        compositeDisposable.d(serialDisposable);
        this.k0 = serialDisposable;
    }

    @Override // defpackage.InterfaceC4420Hye
    public final void b(String str, C30747mM2 c30747mM2) {
        this.b.b(str, c30747mM2);
    }

    @Override // defpackage.InterfaceC4420Hye
    public final void c(String str, Double d, String str2, C30747mM2 c30747mM2, String str3, boolean z) {
        this.b.c(str, d, str2, c30747mM2, str3, z);
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        ViewTreeObserverOnGlobalLayoutListenerC15009ab viewTreeObserverOnGlobalLayoutListenerC15009ab = this.a;
        viewTreeObserverOnGlobalLayoutListenerC15009ab.getClass();
        viewTreeObserverOnGlobalLayoutListenerC15009ab.j0 = this;
        viewTreeObserverOnGlobalLayoutListenerC15009ab.H0 = (int) (AbstractC39113sc5.y0(viewTreeObserverOnGlobalLayoutListenerC15009ab.a.getContext()) * 0.4f);
        Disposable b = a.b(new D0(1, viewTreeObserverOnGlobalLayoutListenerC15009ab));
        CompositeDisposable compositeDisposable = this.j0;
        compositeDisposable.d(b);
        return compositeDisposable;
    }
}
