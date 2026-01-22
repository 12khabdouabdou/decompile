package defpackage;

/* renamed from: Ksh, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5925Ksh implements DFf {
    public final /* synthetic */ DFf a;
    public final /* synthetic */ QLd b;

    public C5925Ksh(QLd qLd, DFf dFf) {
        this.b = qLd;
        this.a = dFf;
    }

    @Override // defpackage.DFf
    public final long b() {
        return this.a.b();
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        CFf e = this.a.e(j);
        HFf hFf = e.a;
        long j2 = hFf.a;
        long j3 = hFf.b;
        long j4 = this.b.b;
        HFf hFf2 = new HFf(j2, j3 + j4);
        HFf hFf3 = e.b;
        return new CFf(hFf2, new HFf(hFf3.a, hFf3.b + j4));
    }

    @Override // defpackage.DFf
    public final boolean g() {
        return this.a.g();
    }
}
