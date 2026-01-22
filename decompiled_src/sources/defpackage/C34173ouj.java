package defpackage;

/* renamed from: ouj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34173ouj implements QFf {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final long d;

    public C34173ouj(long[] jArr, long[] jArr2, long j, long j2) {
        this.a = jArr;
        this.b = jArr2;
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.QFf
    public final long a(long j) {
        return this.a[AbstractC16717brj.f(this.b, j, true)];
    }

    @Override // defpackage.DFf
    public final long b() {
        return this.c;
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        long[] jArr = this.a;
        int f = AbstractC16717brj.f(jArr, j, true);
        long j2 = jArr[f];
        long[] jArr2 = this.b;
        HFf hFf = new HFf(j2, jArr2[f]);
        if (j2 < j && f != jArr.length - 1) {
            int i = f + 1;
            return new CFf(hFf, new HFf(jArr[i], jArr2[i]));
        }
        return new CFf(hFf, hFf);
    }

    @Override // defpackage.QFf
    public final long f() {
        return this.d;
    }

    @Override // defpackage.DFf
    public final boolean g() {
        return true;
    }
}
