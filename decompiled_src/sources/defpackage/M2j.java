package defpackage;

/* loaded from: classes9.dex */
public final class M2j extends C4921Iwf {
    public final ThreadLocal t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public M2j(K04 k04, InterfaceC14316a44 interfaceC14316a44) {
        super(k04, r0);
        InterfaceC14316a44 interfaceC14316a442;
        N2j n2j = N2j.a;
        if (interfaceC14316a44.w(n2j) == null) {
            interfaceC14316a442 = interfaceC14316a44.q(n2j);
        } else {
            interfaceC14316a442 = interfaceC14316a44;
        }
        this.t = new ThreadLocal();
        if (!(k04.getContext().w(C27623k12.q0) instanceof AbstractC19671e44)) {
            Object Y = I0j.Y(interfaceC14316a44, null);
            I0j.I(interfaceC14316a44, Y);
            f0(interfaceC14316a44, Y);
        }
    }

    public final boolean e0() {
        ThreadLocal threadLocal = this.t;
        if (threadLocal.get() == null) {
            return false;
        }
        threadLocal.set(null);
        return true;
    }

    public final void f0(InterfaceC14316a44 interfaceC14316a44, Object obj) {
        this.t.set(new C24366had(interfaceC14316a44, obj));
    }

    @Override // defpackage.C4921Iwf, defpackage.C27585jz9
    public final void t(Object obj) {
        ThreadLocal threadLocal = this.t;
        C24366had c24366had = (C24366had) threadLocal.get();
        M2j m2j = null;
        if (c24366had != null) {
            I0j.I((InterfaceC14316a44) c24366had.a, c24366had.b);
            threadLocal.set(null);
        }
        Object G = AbstractC8114Otc.G(obj);
        K04 k04 = this.c;
        InterfaceC14316a44 context = k04.getContext();
        Object Y = I0j.Y(context, null);
        if (Y != I0j.b) {
            m2j = AbstractC15653b44.c(k04, context, Y);
        }
        try {
            k04.h(G);
            if (m2j != null && !m2j.e0()) {
                return;
            }
            I0j.I(context, Y);
        } catch (Throwable th) {
            if (m2j == null || m2j.e0()) {
                I0j.I(context, Y);
            }
            throw th;
        }
    }
}
