package defpackage;

/* renamed from: wX0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44349wX0 implements DFf {
    public final InterfaceC47021yX0 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public C44349wX0(InterfaceC47021yX0 interfaceC47021yX0, long j, long j2, long j3, long j4, long j5) {
        this.a = interfaceC47021yX0;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.DFf
    public final long b() {
        return this.b;
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        HFf hFf = new HFf(j, C45685xX0.a(this.a.c(j), 0L, this.c, this.d, this.e, this.f));
        return new CFf(hFf, hFf);
    }

    @Override // defpackage.DFf
    public final boolean g() {
        return true;
    }
}
