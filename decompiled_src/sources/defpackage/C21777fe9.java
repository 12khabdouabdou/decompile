package defpackage;

/* renamed from: fe9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21777fe9 implements DFf {
    public final long[] a;
    public final long[] b;
    public final long c;
    public final boolean d;

    public C21777fe9(long j, long[] jArr, long[] jArr2) {
        boolean z;
        boolean z2;
        if (jArr.length == jArr2.length) {
            z = true;
        } else {
            z = false;
        }
        Bsk.b(z);
        int length = jArr2.length;
        if (length > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.d = z2;
        if (z2 && jArr2[0] > 0) {
            int i = length + 1;
            long[] jArr3 = new long[i];
            this.a = jArr3;
            long[] jArr4 = new long[i];
            this.b = jArr4;
            System.arraycopy(jArr, 0, jArr3, 1, length);
            System.arraycopy(jArr2, 0, jArr4, 1, length);
        } else {
            this.a = jArr;
            this.b = jArr2;
        }
        this.c = j;
    }

    @Override // defpackage.DFf
    public final long b() {
        return this.c;
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        if (!this.d) {
            HFf hFf = HFf.c;
            return new CFf(hFf, hFf);
        }
        long[] jArr = this.b;
        int f = AbstractC16717brj.f(jArr, j, true);
        long j2 = jArr[f];
        long[] jArr2 = this.a;
        HFf hFf2 = new HFf(j2, jArr2[f]);
        if (j2 != j && f != jArr.length - 1) {
            int i = f + 1;
            return new CFf(hFf2, new HFf(jArr[i], jArr2[i]));
        }
        return new CFf(hFf2, hFf2);
    }

    @Override // defpackage.DFf
    public final boolean g() {
        return this.d;
    }
}
