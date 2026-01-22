package defpackage;

/* renamed from: trg, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40791trg extends KL0 {
    public final int l0;
    public final C26615jG7 m0;
    public long n0;
    public boolean o0;

    public C40791trg(J85 j85, P85 p85, C26615jG7 c26615jG7, int i, Object obj, long j, long j2, long j3, int i2, C26615jG7 c26615jG72) {
        super(j85, p85, c26615jG7, i, obj, j, j2, -9223372036854775807L, -9223372036854775807L, j3);
        this.l0 = i2;
        this.m0 = c26615jG72;
    }

    @Override // defpackage.InterfaceC35479pta
    public final void b() {
        VNi vNi;
        C26189iwh c26189iwh = this.f0;
        C10570Th0 c10570Th0 = this.j0;
        Bsk.e(c10570Th0);
        C3005Fif[] c3005FifArr = (C3005Fif[]) c10570Th0.c;
        for (C3005Fif c3005Fif : c3005FifArr) {
            if (c3005Fif.G != 0) {
                c3005Fif.G = 0L;
                c3005Fif.A = true;
            }
        }
        int i = 0;
        while (true) {
            int[] iArr = (int[]) c10570Th0.b;
            if (i < iArr.length) {
                if (this.l0 == iArr[i]) {
                    vNi = c3005FifArr[i];
                    break;
                }
                i++;
            } else {
                vNi = new VA6();
                break;
            }
        }
        VNi vNi2 = vNi;
        vNi2.e(this.m0);
        try {
            long d = c26189iwh.d(this.b.b(this.n0));
            if (d != -1) {
                d += this.n0;
            }
            InterfaceC34468p85 c42226uw5 = new C42226uw5(this.f0, this.n0, d);
            for (int i2 = 0; i2 != -1; i2 = vNi2.c(c42226uw5, Integer.MAX_VALUE, true)) {
                this.n0 += i2;
            }
            vNi2.a(this.Z, 1, (int) this.n0, 0, null);
            FA.a(c26189iwh);
            this.o0 = true;
        } catch (Throwable th) {
            FA.a(c26189iwh);
            throw th;
        }
    }

    @Override // defpackage.AbstractC28506kgb
    public final boolean d() {
        return this.o0;
    }

    @Override // defpackage.InterfaceC35479pta
    public final void c() {
    }
}
