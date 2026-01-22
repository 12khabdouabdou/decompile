package defpackage;

import android.content.Context;
import android.widget.FrameLayout;
import java.util.Map;

/* renamed from: vWc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC43003vWc extends QG9 {
    public InterfaceC36317qWc e0;
    public Object f0;
    public XTc g0;
    public C18956dXc h0 = C18956dXc.Q4;
    public final C36338qXc i0 = new FrameLayout.LayoutParams(-1, -1);
    public final EnumC14250a14 j0 = EnumC14250a14.t;
    public final boolean k0 = true;
    public final C41431uL6 l0 = C41431uL6.a;
    public final C12718Xfi m0 = new C12718Xfi(new C25473iPc(11, this));

    public InterfaceC5618Ke2 C0() {
        return null;
    }

    public EnumC14250a14 D0() {
        return this.j0;
    }

    public final C14828aS6 F0() {
        return K0().e;
    }

    public final DUc G0() {
        return K0().m;
    }

    public final C36992r19 H0() {
        return (C36992r19) this.m0.getValue();
    }

    public Object I0() {
        return this.f0;
    }

    public C36338qXc J0() {
        return this.i0;
    }

    public final XTc K0() {
        XTc xTc = this.g0;
        if (xTc != null) {
            return xTc;
        }
        throw new IllegalStateException("Required value was null.");
    }

    public final InterfaceC36317qWc L0() {
        InterfaceC36317qWc interfaceC36317qWc = this.e0;
        if (interfaceC36317qWc != null) {
            return interfaceC36317qWc;
        }
        throw new IllegalStateException("You cannot access parent if it has not been attached");
    }

    public Map O0() {
        return this.l0;
    }

    public InterfaceC16051bMi S0() {
        return null;
    }

    public final boolean U0() {
        if (this.g0 != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.QG9
    public final void W() {
        K0();
    }

    public boolean W0() {
        return this.k0;
    }

    @Override // defpackage.QG9
    public void X() {
        C36992r19 H0 = H0();
        H0.b = H0.a;
    }

    @Override // defpackage.QG9
    public void f0() {
        this.h0 = C18956dXc.Q4;
    }

    public boolean j1() {
        return this instanceof GRe;
    }

    public void l1() {
        f1();
        this.g0 = null;
        this.e0 = null;
    }

    public final void m1(C18956dXc c18956dXc, Object obj) {
        boolean z;
        if (!u0(c18956dXc, obj)) {
            if (c18956dXc.equals(this.h0) && AbstractC2032Dq9.j(obj, this.f0)) {
                z = false;
            } else {
                z = true;
            }
            H0().getClass();
            this.h0 = c18956dXc;
            this.f0 = obj;
            if (z) {
                g1();
            }
        }
    }

    public final String toString() {
        C47009yW9 u0 = AbstractC23559gye.u0(this);
        u0.l(this.h0, "page");
        u0.l(M(), "view");
        return u0.toString();
    }

    public boolean u0(C18956dXc c18956dXc, Object obj) {
        return false;
    }

    public final GZ0 x0() {
        return K0().c;
    }

    @Override // defpackage.QG9
    public void N() {
    }

    @Override // defpackage.QG9
    public void O() {
    }

    public void Y0() {
    }

    @Override // defpackage.QG9
    public void c0() {
    }

    public void f1() {
    }

    @Override // defpackage.QG9
    public void g0() {
    }

    public void g1() {
    }

    @Override // defpackage.QG9
    public void h0() {
    }

    @Override // defpackage.QG9
    public void k0() {
    }

    public void T0(Context context) {
    }

    public void Z0(float f) {
    }

    public void a1(C25724ibd c25724ibd) {
    }

    public void e1(C35727q4f c35727q4f) {
    }

    public void h1(float f) {
    }

    public void i1(float f) {
    }

    @Override // defpackage.QG9
    public void l0(Z39 z39) {
    }

    public void n1(boolean z) {
    }

    public void w0(C28125kOb c28125kOb) {
    }

    public void k1(float f, float f2) {
    }
}
