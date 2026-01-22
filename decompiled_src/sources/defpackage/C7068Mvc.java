package defpackage;

import java.io.FileOutputStream;
import java.util.Set;

/* renamed from: Mvc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7068Mvc extends AbstractC7445Nnb {
    public final String A0;
    public final String B0;
    public final C22676gJe x0;
    public final C4711Imb y0;
    public final String z0;

    public C7068Mvc(C12303Wm0 c12303Wm0, String str, C22676gJe c22676gJe, F06 f06, C28357kZf c28357kZf, C4711Imb c4711Imb, InterfaceC37338rH9 interfaceC37338rH9) {
        super(c12303Wm0, str, f06, c28357kZf, c4711Imb, interfaceC37338rH9);
        this.x0 = c22676gJe;
        this.y0 = c4711Imb;
        this.z0 = AbstractC5253Jmb.a();
        this.A0 = AbstractC5253Jmb.a();
        this.B0 = AbstractC5253Jmb.a();
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final InterfaceC12857Xmb P(C12303Wm0 c12303Wm0, C10122Slb c10122Slb) {
        return new C16621bnb(c12303Wm0, c10122Slb, this.x0, this.i0, this.g0, this.h0, this.y0);
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.AbstractC48129zM0
    public final void d1() {
        synchronized (this.y0.o) {
            super.d1();
            this.x0.dispose();
        }
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final Set i() {
        return this.s0.keySet();
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String j() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String o0() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC6359Lnb
    public final String s() {
        return this.A0;
    }

    @Override // defpackage.AbstractC7445Nnb, defpackage.InterfaceC6359Lnb
    public final C10122Slb v() {
        C0925Bp7 r0 = r0();
        try {
            FileOutputStream l = r0.l(0);
            try {
                ((AbstractC13525Ysb) this.x0.j()).a(l);
                l.close();
                r0.f();
                r0.e();
                this.p0 = null;
                return super.v();
            } finally {
            }
        } catch (Throwable th) {
            r0.e();
            throw th;
        }
    }
}
