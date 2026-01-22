package defpackage;

/* loaded from: classes2.dex */
public final class YLb implements InterfaceC9076Qnb, InterfaceC8532Pnb {
    public final InterfaceC9076Qnb a;
    public final long b;
    public InterfaceC8532Pnb c;

    public YLb(InterfaceC9076Qnb interfaceC9076Qnb, long j) {
        this.a = interfaceC9076Qnb;
        this.b = j;
    }

    @Override // defpackage.InterfaceC40374tYf
    public final void b(InterfaceC41710uYf interfaceC41710uYf) {
        InterfaceC8532Pnb interfaceC8532Pnb = this.c;
        interfaceC8532Pnb.getClass();
        interfaceC8532Pnb.b(this);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long c(CV6[] cv6Arr, boolean[] zArr, InterfaceC3547Gif[] interfaceC3547GifArr, boolean[] zArr2, long j) {
        InterfaceC3547Gif[] interfaceC3547GifArr2 = new InterfaceC3547Gif[interfaceC3547GifArr.length];
        int i = 0;
        while (true) {
            InterfaceC3547Gif interfaceC3547Gif = null;
            if (i >= interfaceC3547GifArr.length) {
                break;
            }
            ZLb zLb = (ZLb) interfaceC3547GifArr[i];
            if (zLb != null) {
                interfaceC3547Gif = zLb.a;
            }
            interfaceC3547GifArr2[i] = interfaceC3547Gif;
            i++;
        }
        long j2 = this.b;
        long c = this.a.c(cv6Arr, zArr, interfaceC3547GifArr2, zArr2, j - j2);
        for (int i2 = 0; i2 < interfaceC3547GifArr.length; i2++) {
            InterfaceC3547Gif interfaceC3547Gif2 = interfaceC3547GifArr2[i2];
            if (interfaceC3547Gif2 == null) {
                interfaceC3547GifArr[i2] = null;
            } else {
                InterfaceC3547Gif interfaceC3547Gif3 = interfaceC3547GifArr[i2];
                if (interfaceC3547Gif3 == null || ((ZLb) interfaceC3547Gif3).a != interfaceC3547Gif2) {
                    interfaceC3547GifArr[i2] = new ZLb(interfaceC3547Gif2, j2);
                }
            }
        }
        return c + j2;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long d() {
        long d = this.a.d();
        if (d == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return d + this.b;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long e(long j, FFf fFf) {
        long j2 = this.b;
        return this.a.e(j - j2, fFf) + j2;
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean g() {
        return this.a.g();
    }

    @Override // defpackage.InterfaceC8532Pnb
    public final void h(InterfaceC9076Qnb interfaceC9076Qnb) {
        InterfaceC8532Pnb interfaceC8532Pnb = this.c;
        interfaceC8532Pnb.getClass();
        interfaceC8532Pnb.h(this);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long i(long j) {
        long j2 = this.b;
        return this.a.i(j - j2) + j2;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final long j() {
        long j = this.a.j();
        if (j == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        return j + this.b;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void l() {
        this.a.l();
    }

    @Override // defpackage.InterfaceC41710uYf
    public final boolean n(long j) {
        return this.a.n(j - this.b);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void q(InterfaceC8532Pnb interfaceC8532Pnb, long j) {
        this.c = interfaceC8532Pnb;
        this.a.q(this, j - this.b);
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final PNi r() {
        return this.a.r();
    }

    @Override // defpackage.InterfaceC41710uYf
    public final long t() {
        long t = this.a.t();
        if (t == Long.MIN_VALUE) {
            return Long.MIN_VALUE;
        }
        return t + this.b;
    }

    @Override // defpackage.InterfaceC9076Qnb
    public final void u(long j, boolean z) {
        this.a.u(j - this.b, z);
    }

    @Override // defpackage.InterfaceC41710uYf
    public final void v(long j) {
        this.a.v(j - this.b);
    }
}
