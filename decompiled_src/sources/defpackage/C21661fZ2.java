package defpackage;

import java.util.Arrays;

/* renamed from: fZ2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21661fZ2 implements DFf {
    public final int a;
    public final int[] b;
    public final long[] c;
    public final long[] d;
    public final long[] e;
    public final long f;

    public C21661fZ2(int[] iArr, long[] jArr, long[] jArr2, long[] jArr3) {
        this.b = iArr;
        this.c = jArr;
        this.d = jArr2;
        this.e = jArr3;
        int length = iArr.length;
        this.a = length;
        if (length > 0) {
            this.f = jArr2[length - 1] + jArr3[length - 1];
        } else {
            this.f = 0L;
        }
    }

    @Override // defpackage.DFf
    public final long b() {
        return this.f;
    }

    @Override // defpackage.DFf
    public final CFf e(long j) {
        long[] jArr = this.e;
        int f = AbstractC16717brj.f(jArr, j, true);
        long j2 = jArr[f];
        long[] jArr2 = this.c;
        HFf hFf = new HFf(j2, jArr2[f]);
        if (j2 < j && f != this.a - 1) {
            int i = f + 1;
            return new CFf(hFf, new HFf(jArr[i], jArr2[i]));
        }
        return new CFf(hFf, hFf);
    }

    @Override // defpackage.DFf
    public final boolean g() {
        return true;
    }

    public final String toString() {
        return "ChunkIndex(length=" + this.a + ", sizes=" + Arrays.toString(this.b) + ", offsets=" + Arrays.toString(this.c) + ", timeUs=" + Arrays.toString(this.e) + ", durationsUs=" + Arrays.toString(this.d) + ")";
    }
}
