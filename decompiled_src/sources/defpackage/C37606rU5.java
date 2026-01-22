package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function0;

/* renamed from: rU5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37606rU5 extends AM0 {
    public final B5i h0;
    public final Function0 i0;
    public volatile InterfaceC29568lTe j0;
    public InterfaceC34932pU5 k0 = C33594oU5.a;
    public final AtomicReference l0 = new AtomicReference(null);
    public final C36269qU5 m0 = new C36269qU5(this, 1);
    public final C30145lu5 n0 = new C30145lu5(new WZ5(new C36269qU5(this, 2)));
    public final String o0 = "DefaultStubRenderPass";
    public final C39643t06 p0 = new C39643t06(new C36269qU5(this, 0));

    public C37606rU5(B5i b5i, Function0 function0) {
        this.h0 = b5i;
        this.i0 = function0;
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
        InterfaceC29568lTe interfaceC29568lTe = this.j0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.q(z8g);
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
        InterfaceC29568lTe interfaceC29568lTe = this.j0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.k(c4342Hui);
    }

    @Override // defpackage.AM0
    public final void C() {
        C32255nU5 c32255nU5;
        B5i b5i = this.h0;
        boolean z = b5i instanceof C47784z5i;
        Function0 function0 = this.i0;
        if (z) {
            c32255nU5 = new C32255nU5(true, function0);
        } else if (b5i instanceof A5i) {
            c32255nU5 = new C32255nU5(false, function0);
        } else {
            throw new RuntimeException();
        }
        this.k0 = c32255nU5;
    }

    public final void D(InterfaceC29568lTe interfaceC29568lTe) {
        String x = AbstractC30172lva.x(this.o0, "#setupDelegate");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            C30145lu5 c30145lu5 = this.n0;
            c30145lu5.b(true);
            interfaceC29568lTe.m().b(this.p0.b);
            interfaceC29568lTe.j(this.g0);
            interfaceC29568lTe.d(g());
            interfaceC29568lTe.f(this.n0);
            interfaceC29568lTe.q(s());
            interfaceC29568lTe.k(t());
            interfaceC29568lTe.a();
            interfaceC29568lTe.l(this.t);
            interfaceC29568lTe.b(this.X);
            c30145lu5.b(false);
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        i(i, j, wRi, v5d, C38757sL6.a);
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final void i(int i, long j, WRi wRi, V5d v5d, List list) {
        int i2;
        long j2;
        WRi wRi2;
        V5d v5d2;
        List list2;
        String x = AbstractC30172lva.x(this.o0, "#render");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            InterfaceC29568lTe interfaceC29568lTe = this.j0;
            InterfaceC29568lTe interfaceC29568lTe2 = (InterfaceC29568lTe) this.m0.invoke();
            if (interfaceC29568lTe2 != null) {
                if (interfaceC29568lTe2 != interfaceC29568lTe) {
                    if (interfaceC29568lTe != null) {
                        interfaceC29568lTe.f(null);
                        interfaceC29568lTe.release();
                    }
                    this.j0 = interfaceC29568lTe2;
                    D(interfaceC29568lTe2);
                }
                i2 = i;
                j2 = j;
                wRi2 = wRi;
                v5d2 = v5d;
                list2 = list;
            } else {
                if (interfaceC29568lTe == null) {
                    Object invoke = this.k0.invoke();
                    InterfaceC29568lTe interfaceC29568lTe3 = (InterfaceC29568lTe) invoke;
                    D(interfaceC29568lTe3);
                    this.j0 = interfaceC29568lTe3;
                    interfaceC29568lTe = (InterfaceC29568lTe) invoke;
                }
                i2 = i;
                j2 = j;
                wRi2 = wRi;
                v5d2 = v5d;
                list2 = list;
                interfaceC29568lTe2 = interfaceC29568lTe;
            }
            interfaceC29568lTe2.i(i2, j2, wRi2, v5d2, list2);
            wRg.h(e);
        } finally {
        }
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final InterfaceC11935Vu8 m() {
        return this.p0;
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final boolean r() {
        return this.k0.y(this);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        String x = AbstractC30172lva.x(this.o0, "#release");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            InterfaceC29568lTe interfaceC29568lTe = this.j0;
            if (interfaceC29568lTe != null) {
                interfaceC29568lTe.f(null);
                interfaceC29568lTe.release();
            }
            this.j0 = null;
            this.l0.set(null);
            this.k0 = C33594oU5.a;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AM0
    public final void w(int i) {
        InterfaceC29568lTe interfaceC29568lTe = this.j0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.j(i);
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        InterfaceC29568lTe interfaceC29568lTe = this.j0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.d(c26893jTe);
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        InterfaceC29568lTe interfaceC29568lTe = this.j0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.l(wRi);
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        InterfaceC29568lTe interfaceC29568lTe = this.j0;
        if (interfaceC29568lTe == null) {
            return;
        }
        interfaceC29568lTe.b(wRi);
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
    }
}
