package defpackage;

/* renamed from: Jw7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C5455Jw7 implements DFf {
    public final /* synthetic */ int a = 1;
    public final long b;
    public final Object c;

    public C5455Jw7(C5998Kw7 c5998Kw7, long j) {
        this.c = c5998Kw7;
        this.b = j;
    }

    @Override // defpackage.DFf
    public final long b() {
        switch (this.a) {
            case 0:
                return ((C5998Kw7) this.c).c();
            default:
                return this.b;
        }
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        long j2;
        switch (this.a) {
            case 0:
                C5998Kw7 c5998Kw7 = (C5998Kw7) this.c;
                Bsk.e(c5998Kw7.k);
                YP6 yp6 = c5998Kw7.k;
                long[] jArr = (long[]) yp6.b;
                int f = AbstractC16717brj.f(jArr, AbstractC16717brj.k((c5998Kw7.e * j) / 1000000, 0L, c5998Kw7.j - 1), false);
                long j3 = 0;
                if (f == -1) {
                    j2 = 0;
                } else {
                    j2 = jArr[f];
                }
                long[] jArr2 = (long[]) yp6.c;
                if (f != -1) {
                    j3 = jArr2[f];
                }
                int i = c5998Kw7.e;
                long j4 = (j2 * 1000000) / i;
                long j5 = this.b;
                HFf hFf = new HFf(j4, j3 + j5);
                if (j4 != j && f != jArr.length - 1) {
                    int i2 = f + 1;
                    return new CFf(hFf, new HFf((jArr[i2] * 1000000) / i, j5 + jArr2[i2]));
                }
                return new CFf(hFf, hFf);
            default:
                return (CFf) this.c;
        }
    }

    @Override // defpackage.DFf
    public final boolean g() {
        switch (this.a) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    public C5455Jw7(long j) {
        this(j, 0L);
    }

    public C5455Jw7(long j, long j2) {
        this.b = j;
        HFf hFf = j2 == 0 ? HFf.c : new HFf(0L, j2);
        this.c = new CFf(hFf, hFf);
    }
}
