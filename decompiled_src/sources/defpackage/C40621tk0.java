package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;

/* renamed from: tk0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40621tk0 extends AM0 {
    public final InterfaceC29568lTe h0;
    public final InterfaceC33934ok0 i0;
    public final CompositeDisposable j0 = new CompositeDisposable();
    public final C30108lsc k0;

    public C40621tk0(InterfaceC29568lTe interfaceC29568lTe, InterfaceC33934ok0 interfaceC33934ok0) {
        this.h0 = interfaceC29568lTe;
        this.i0 = interfaceC33934ok0;
        this.k0 = new C30108lsc("AttachableDelegatedRenderPass", null, Collections.singleton(interfaceC29568lTe));
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        this.h0.q(z8g);
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        this.h0.k(c4342Hui);
    }

    @Override // defpackage.AM0
    public final void C() {
        this.j0.d(this.i0.B1());
        this.h0.a();
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        this.h0.e(i, j, wRi, v5d);
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final InterfaceC11935Vu8 m() {
        return this.k0;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        this.h0.release();
        this.j0.j();
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
        this.h0.f(interfaceC48448zb6);
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        this.h0.j(i);
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        this.h0.d(c26893jTe);
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        this.h0.l(wRi);
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        this.h0.b(wRi);
    }
}
