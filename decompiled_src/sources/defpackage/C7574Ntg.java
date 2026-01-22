package defpackage;

import java.util.Iterator;

/* renamed from: Ntg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C7574Ntg implements InterfaceC18578dFj {
    public final XS6 X;
    public final InterfaceC7030Mtg a;
    public InterfaceC18578dFj t;
    public long Y = -1;
    public boolean Z = false;
    public final int b = 20;
    public final int c = 75;

    public C7574Ntg(InterfaceC7030Mtg interfaceC7030Mtg) {
        interfaceC7030Mtg.getClass();
        this.a = interfaceC7030Mtg;
        this.X = new XS6(20);
    }

    @Override // defpackage.InterfaceC18578dFj
    public final EnumC17241cFj b(long j, long j2) {
        EnumC17241cFj b = this.t.b(j, j2);
        if (!this.Z) {
            if (this.Y != j2) {
                this.Y = j2;
                this.X.add(b);
            }
            if (this.X.size() >= this.b) {
                Iterator it = this.X.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (((EnumC17241cFj) it.next()) == EnumC17241cFj.t) {
                        i++;
                    }
                }
                if ((i * 100) / this.X.size() >= this.c) {
                    C32717npb c32717npb = (C32717npb) this.a;
                    c32717npb.a.getClass();
                    if (c32717npb.Y0 > 0.0d) {
                        c32717npb.W0 = Math.min(c32717npb.W0, c32717npb.Y0);
                    } else {
                        c32717npb.X0 = Math.max(c32717npb.X0, c32717npb.Y0);
                    }
                    c32717npb.w();
                    this.Z = true;
                }
            }
        }
        return b;
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void d() {
        this.t.d();
    }

    @Override // defpackage.InterfaceC18578dFj
    public final void f() {
        this.t.f();
    }

    @Override // defpackage.InterfaceC18578dFj
    public final V5d h(int i, long j, long j2) {
        return this.t.h(i, j, j2);
    }

    @Override // defpackage.InterfaceC18578dFj
    public final /* synthetic */ void reset() {
    }
}
