package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes.dex */
public abstract class U1 extends C27585jz9 implements K04, InterfaceC27691k44 {
    public final InterfaceC14316a44 b;

    public U1(InterfaceC14316a44 interfaceC14316a44, boolean z, boolean z2) {
        super(z2);
        this.b = interfaceC14316a44.q(this);
        if (z) {
            O((InterfaceC4415Hy9) interfaceC14316a44.w(C9762Ru7.r0));
        }
    }

    @Override // defpackage.C27585jz9
    public final String A() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.C27585jz9
    public final void N(GX0 gx0) {
        Fxk.f(this.b, gx0);
    }

    @Override // defpackage.C27585jz9
    public String S() {
        int i = AbstractC15653b44.a;
        return super.S();
    }

    @Override // defpackage.C27585jz9
    public final void V(Object obj) {
        if (obj instanceof C26088is3) {
            C26088is3 c26088is3 = (C26088is3) obj;
            b0(c26088is3.a(), c26088is3.a);
            return;
        }
        c0(obj);
    }

    public final void d0(int i, U1 u1, Function2 function2) {
        int L = AbstractC30172lva.L(i);
        C25099i7j c25099i7j = C25099i7j.a;
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        try {
                            InterfaceC14316a44 interfaceC14316a44 = this.b;
                            Object Y = I0j.Y(interfaceC14316a44, null);
                            try {
                                NWi.e(2, function2);
                                Object N = function2.N(u1, this);
                                if (N != EnumC29027l44.a) {
                                    h(N);
                                    return;
                                }
                                return;
                            } finally {
                                I0j.I(interfaceC14316a44, Y);
                            }
                        } catch (Throwable th) {
                            return;
                        }
                    }
                    throw new RuntimeException();
                }
                AbstractC2032Dq9.J(AbstractC2032Dq9.v(u1, this, function2)).h(c25099i7j);
                return;
            }
            return;
        }
        try {
            NWi.Q(AbstractC2032Dq9.J(AbstractC2032Dq9.v(u1, this, function2)), c25099i7j);
        } finally {
            h(new C19704e5f(th));
        }
    }

    @Override // defpackage.K04
    public final InterfaceC14316a44 getContext() {
        return this.b;
    }

    @Override // defpackage.K04
    public final void h(Object obj) {
        Throwable a = C38424s5f.a(obj);
        if (a != null) {
            obj = new C26088is3(false, a);
        }
        Object R = R(obj);
        if (R == AbstractC20835ew8.c) {
            return;
        }
        t(R);
    }

    @Override // defpackage.InterfaceC27691k44
    public final InterfaceC14316a44 p() {
        return this.b;
    }

    public void c0(Object obj) {
    }

    public void b0(boolean z, Throwable th) {
    }
}
