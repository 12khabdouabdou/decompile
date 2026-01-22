package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.functions.Functions;

/* renamed from: Bo5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0902Bo5 implements InterfaceC35076pb2, InterfaceC2845Fb2 {
    public final C16659bp5 a;
    public final C3121Fo5 b;
    public final EnumC1169Cb2 c;
    public final C0973Bre d;
    public final C38012rn0 e;
    public final C32671nn9 f;
    public final C42661vG4 g;
    public final InterfaceC16558bke h;
    public EnumC1169Cb2 i;
    public EnumC1169Cb2 j;
    public C4471Ib2 k;

    public C0902Bo5(C16659bp5 c16659bp5, C3121Fo5 c3121Fo5, InterfaceC32875nwf interfaceC32875nwf, C32671nn9 c32671nn9, C42661vG4 c42661vG4, EnumC1169Cb2 enumC1169Cb2, InterfaceC16558bke interfaceC16558bke) {
        this.a = c16659bp5;
        this.b = c3121Fo5;
        this.c = enumC1169Cb2;
        C39088sb2 c39088sb2 = C39088sb2.Z;
        c39088sb2.getClass();
        this.d = new C0973Bre(new C12303Wm0(c39088sb2, "DefaultCameraSwitcherController"));
        this.e = C38012rn0.a;
        this.f = c32671nn9;
        this.g = c42661vG4;
        this.h = interfaceC16558bke;
        this.j = enumC1169Cb2;
    }

    @Override // defpackage.InterfaceC35076pb2
    public final void a() {
        C4471Ib2 c4471Ib2 = this.k;
        if (c4471Ib2 != null) {
            c4471Ib2.d();
        }
    }

    @Override // defpackage.InterfaceC35076pb2
    public final void b() {
        C4471Ib2 c4471Ib2 = this.k;
        if (c4471Ib2 != null) {
            c4471Ib2.c();
        }
    }

    @Override // defpackage.InterfaceC2845Fb2
    public final void c(C12303Wm0 c12303Wm0) {
        C4471Ib2 c4471Ib2 = this.k;
        if (c4471Ib2 != null) {
            c4471Ib2.a();
        }
    }

    @Override // defpackage.InterfaceC35076pb2
    public final Disposable d(C24377hb2 c24377hb2) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.d(((C1445Co5) this.h.get()).a());
        C42661vG4 c42661vG4 = this.g;
        C4471Ib2 c4471Ib2 = new C4471Ib2(this.a, this.c, (C10770Tqc) c42661vG4.get(), new C10137Sm5(4, this), c24377hb2);
        ((C10770Tqc) c42661vG4.get()).d(c4471Ib2);
        C16659bp5 c16659bp5 = this.a;
        LZj.x0(c16659bp5.X.u0(this.d.i()).G(new C41983ul4(this, 28, c4471Ib2)), new C0359Ao5(this, 0), compositeDisposable);
        this.k = c4471Ib2;
        C3121Fo5 c3121Fo5 = this.b;
        c3121Fo5.getClass();
        PZ2.g(c3121Fo5).subscribe(new C0359Ao5(this, 1), new C0359Ao5(this, 2), Functions.c, compositeDisposable);
        c16659bp5.t.accept(new C13161Yb2("DefaultCameraSwitcherController"));
        compositeDisposable.d(a.b(new D84(20, this)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC2845Fb2
    public final void e(C12303Wm0 c12303Wm0) {
        C4471Ib2 c4471Ib2 = this.k;
        if (c4471Ib2 != null) {
            c4471Ib2.f();
        }
    }
}
