package defpackage;

/* loaded from: classes2.dex */
public final class E75 implements InterfaceC46478y75 {
    public final C21661fZ2 a;
    public final long b;

    public E75(C21661fZ2 c21661fZ2, long j) {
        this.a = c21661fZ2;
        this.b = j;
    }

    @Override // defpackage.InterfaceC46478y75
    public final long a(long j) {
        return this.a.e[(int) j] - this.b;
    }

    @Override // defpackage.InterfaceC46478y75
    public final long b(long j, long j2) {
        return this.a.d[(int) j];
    }

    @Override // defpackage.InterfaceC46478y75
    public final long c(long j, long j2) {
        return 0L;
    }

    @Override // defpackage.InterfaceC46478y75
    public final long d(long j, long j2) {
        return -9223372036854775807L;
    }

    @Override // defpackage.InterfaceC46478y75
    public final C4920Iwe e(long j) {
        return new C4920Iwe(this.a.c[(int) j], r1.b[r8], null);
    }

    @Override // defpackage.InterfaceC46478y75
    public final long f(long j, long j2) {
        return AbstractC16717brj.f(this.a.e, j + this.b, true);
    }

    @Override // defpackage.InterfaceC46478y75
    public final long g(long j) {
        return this.a.a;
    }

    @Override // defpackage.InterfaceC46478y75
    public final boolean h() {
        return true;
    }

    @Override // defpackage.InterfaceC46478y75
    public final long i() {
        return 0L;
    }

    @Override // defpackage.InterfaceC46478y75
    public final long j(long j, long j2) {
        return this.a.a;
    }
}
