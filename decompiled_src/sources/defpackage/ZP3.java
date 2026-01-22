package defpackage;

/* loaded from: classes2.dex */
public final class ZP3 extends KL0 {
    public final int l0;
    public final long m0;
    public final C19822eB1 n0;
    public long o0;
    public volatile boolean p0;
    public boolean q0;

    public ZP3(J85 j85, P85 p85, C26615jG7 c26615jG7, int i, Object obj, long j, long j2, long j3, long j4, long j5, int i2, long j6, C19822eB1 c19822eB1) {
        super(j85, p85, c26615jG7, i, obj, j, j2, j3, j4, j5);
        this.l0 = i2;
        this.m0 = j6;
        this.n0 = c19822eB1;
    }

    @Override // defpackage.AbstractC28506kgb
    public final long a() {
        return this.g0 + this.l0;
    }

    @Override // defpackage.InterfaceC35479pta
    public final void b() {
        boolean z;
        boolean z2;
        long j;
        if (this.o0 == 0) {
            C10570Th0 c10570Th0 = this.j0;
            Bsk.e(c10570Th0);
            long j2 = this.m0;
            for (C3005Fif c3005Fif : (C3005Fif[]) c10570Th0.c) {
                if (c3005Fif.G != j2) {
                    c3005Fif.G = j2;
                    c3005Fif.A = true;
                }
            }
            C19822eB1 c19822eB1 = this.n0;
            long j3 = this.h0;
            long j4 = -9223372036854775807L;
            if (j3 == -9223372036854775807L) {
                j = -9223372036854775807L;
            } else {
                j = j3 - this.m0;
            }
            long j5 = this.i0;
            if (j5 != -9223372036854775807L) {
                j4 = j5 - this.m0;
            }
            c19822eB1.a(c10570Th0, j, j4);
        }
        try {
            P85 b = this.b.b(this.o0);
            C26189iwh c26189iwh = this.f0;
            C42226uw5 c42226uw5 = new C42226uw5(c26189iwh, b.g, c26189iwh.d(b));
            while (!this.p0) {
                try {
                    int i = this.n0.a.i(c42226uw5, C19822eB1.g0);
                    if (i != 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    Bsk.d(z);
                    if (i == 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (!z2) {
                        break;
                    }
                } finally {
                    this.o0 = c42226uw5.t - this.b.g;
                }
            }
            FA.a(this.f0);
            this.q0 = !this.p0;
        } catch (Throwable th) {
            FA.a(this.f0);
            throw th;
        }
    }

    @Override // defpackage.InterfaceC35479pta
    public final void c() {
        this.p0 = true;
    }

    @Override // defpackage.AbstractC28506kgb
    public final boolean d() {
        return this.q0;
    }
}
