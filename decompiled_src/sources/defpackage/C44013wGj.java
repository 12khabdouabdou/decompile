package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;

/* renamed from: wGj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C44013wGj extends AbstractC38117rrh {
    public final C11185Ukb X;
    public final C16417be5 Y;
    public final C14425a93 Z;
    public final C3695Gpg e0;
    public InterfaceC18578dFj f0;
    public volatile boolean g0;
    public final ConcurrentLinkedQueue h0;
    public volatile boolean i0;
    public long j0;
    public boolean k0;

    public C44013wGj(C2096Dtb c2096Dtb, C16417be5 c16417be5, C14425a93 c14425a93, BHa bHa, InterfaceC29331lI7 interfaceC29331lI7) {
        super(c2096Dtb, bHa);
        this.g0 = false;
        this.i0 = false;
        this.j0 = -1L;
        this.X = new C11185Ukb("VideoRenderer", c2096Dtb);
        c16417be5.getClass();
        this.Y = c16417be5;
        c14425a93.getClass();
        this.Z = c14425a93;
        this.h0 = new ConcurrentLinkedQueue();
        this.e0 = new C3695Gpg(false);
    }

    public static void j(C41339uGj c41339uGj) {
        boolean z;
        if (c41339uGj.d) {
            return;
        }
        AbstractC20835ew8.L("Cannot draw frame to texture. Already released", !c41339uGj.d);
        if (c41339uGj.c != 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("Cannot draw frame to texture. Frame not drawable.", z);
        c41339uGj.e.X.getClass();
        c41339uGj.e.Z.s(c41339uGj.a, true);
        c41339uGj.d = true;
    }

    @Override // defpackage.AbstractC38117rrh
    public final String b() {
        return this.X.a;
    }

    @Override // defpackage.AbstractC38117rrh
    public final synchronized void i() {
        super.i();
        this.h0.clear();
        this.i0 = false;
        this.j0 = -1L;
    }

    public final void m(long j) {
        if (j == -1) {
            this.X.getClass();
            return;
        }
        this.Y.G(j, this.f0.h(0, j, j));
        this.f0.f();
    }

    public final void n() {
        boolean z;
        C41339uGj c41339uGj = (C41339uGj) this.h0.poll();
        if (c41339uGj != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("no frame to drop", z);
        C11185Ukb c11185Ukb = this.X;
        long j = c41339uGj.b;
        c11185Ukb.getClass();
        if (!c41339uGj.d) {
            if (c41339uGj.d) {
                c41339uGj.e.X.getClass();
                return;
            }
            c41339uGj.e.X.getClass();
            c41339uGj.e.Z.s(c41339uGj.a, false);
            c41339uGj.d = true;
        }
    }
}
