package defpackage;

/* renamed from: keb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28462keb implements InterfaceC9076Qnb, InterfaceC8532Pnb {
    public InterfaceC9076Qnb X;
    public InterfaceC8532Pnb Y;
    public long Z = -9223372036854775807L;
    public final C12439Wsb a;
    public final long b;
    public final C28544ki5 c;
    public OL0 t;

    public C28462keb(C12439Wsb c12439Wsb, C28544ki5 c28544ki5, long j) {
        this.a = c12439Wsb;
        this.c = c28544ki5;
        this.b = j;
    }

    public final void a(C12439Wsb c12439Wsb) {
        long j = this.Z;
        if (j == -9223372036854775807L) {
            j = this.b;
        }
        OL0 ol0 = this.t;
        ol0.getClass();
        InterfaceC9076Qnb c = ol0.c(c12439Wsb, this.c, j);
        this.X = c;
        if (this.Y != null) {
            c.q(this, j);
        }
    }

    @Override // defpackage.InterfaceC40374tYf
    public final void b(InterfaceC41710uYf interfaceC41710uYf) {
        InterfaceC8532Pnb interfaceC8532Pnb = this.Y;
        int i = AbstractC16717brj.a;
        interfaceC8532Pnb.b(this);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long c(CV6[] cv6Arr, boolean[] zArr, InterfaceC3547Gif[] interfaceC3547GifArr, boolean[] zArr2, long j) {
        long j2;
        long j3 = this.Z;
        if (j3 != -9223372036854775807L && j == this.b) {
            this.Z = -9223372036854775807L;
            j2 = j3;
        } else {
            j2 = j;
        }
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        int i = AbstractC16717brj.a;
        return interfaceC9076Qnb.c(cv6Arr, zArr, interfaceC3547GifArr, zArr2, j2);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        int i = AbstractC16717brj.a;
        return interfaceC9076Qnb.d();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long e(long j, FFf fFf) {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        int i = AbstractC16717brj.a;
        return interfaceC9076Qnb.e(j, fFf);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        if (interfaceC9076Qnb != null && interfaceC9076Qnb.g()) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8532Pnb
    public final void h(InterfaceC9076Qnb interfaceC9076Qnb) {
        InterfaceC8532Pnb interfaceC8532Pnb = this.Y;
        int i = AbstractC16717brj.a;
        interfaceC8532Pnb.h(this);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long i(long j) {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        int i = AbstractC16717brj.a;
        return interfaceC9076Qnb.i(j);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long j() {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        int i = AbstractC16717brj.a;
        return interfaceC9076Qnb.j();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void l() {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        if (interfaceC9076Qnb != null) {
            interfaceC9076Qnb.l();
            return;
        }
        OL0 ol0 = this.t;
        if (ol0 != null) {
            ol0.k();
        }
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean n(long j) {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        if (interfaceC9076Qnb != null && interfaceC9076Qnb.n(j)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void q(InterfaceC8532Pnb interfaceC8532Pnb, long j) {
        this.Y = interfaceC8532Pnb;
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        if (interfaceC9076Qnb != null) {
            long j2 = this.Z;
            if (j2 == -9223372036854775807L) {
                j2 = this.b;
            }
            interfaceC9076Qnb.q(this, j2);
        }
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final PNi r() {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        int i = AbstractC16717brj.a;
        return interfaceC9076Qnb.r();
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        int i = AbstractC16717brj.a;
        return interfaceC9076Qnb.t();
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void u(long j, boolean z) {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        int i = AbstractC16717brj.a;
        interfaceC9076Qnb.u(j, z);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
        InterfaceC9076Qnb interfaceC9076Qnb = this.X;
        int i = AbstractC16717brj.a;
        interfaceC9076Qnb.v(j);
    }
}
