package defpackage;

/* renamed from: gz7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC23574gz7 extends QG9 {
    public C18956dXc e0;
    public XTc f0;
    public C1657Cyc g0;
    public C31623n0d h0;
    public final C12718Xfi i0 = new C12718Xfi(new C2051Dr7(8, this));

    public final C1657Cyc C0() {
        C1657Cyc c1657Cyc = this.g0;
        if (c1657Cyc != null) {
            return c1657Cyc;
        }
        throw new IllegalStateException("inputHandler requested out of bind/unbind scope");
    }

    public InterfaceC16051bMi D0() {
        return null;
    }

    public final InterfaceC34300p0d F0() {
        C31623n0d c31623n0d = this.h0;
        if (c31623n0d != null) {
            return c31623n0d;
        }
        throw new IllegalStateException("viewerController requested out of bind/unbind scope");
    }

    public final boolean G0() {
        if (this.f0 != null) {
            return true;
        }
        return false;
    }

    public void L0(C18956dXc c18956dXc) {
        this.e0 = c18956dXc;
    }

    public void O0() {
        J0();
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
    }

    public void S0(C18956dXc c18956dXc) {
        ((C36992r19) this.i0.getValue()).getClass();
    }

    @Override // defpackage.QG9
    public void X() {
        C36992r19 c36992r19 = (C36992r19) this.i0.getValue();
        c36992r19.b = c36992r19.a;
        this.e0 = null;
    }

    public void u0(XTc xTc, C1657Cyc c1657Cyc, C31623n0d c31623n0d) {
        this.f0 = xTc;
        this.g0 = c1657Cyc;
        this.h0 = c31623n0d;
        H0();
    }

    public final XTc w0() {
        XTc xTc = this.f0;
        if (xTc != null) {
            return xTc;
        }
        throw new IllegalStateException("configuration requested out of bind/unbind scope");
    }

    public final C14828aS6 x0() {
        XTc xTc = this.f0;
        if (xTc != null) {
            return xTc.e;
        }
        throw new IllegalStateException("eventDispatcher requested out of bind/unbind scope");
    }

    public void H0() {
    }

    public void I0() {
    }

    public void J0() {
    }

    public void K0(C25724ibd c25724ibd) {
    }
}
