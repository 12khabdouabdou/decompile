package defpackage;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class IN0 implements CV6 {
    public final ONi a;
    public final int b;
    public final int[] c;
    public final C26615jG7[] d;
    public final long[] e;
    public int f;

    public IN0(ONi oNi, int[] iArr) {
        boolean z;
        int i = 0;
        if (iArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        Bsk.d(z);
        oNi.getClass();
        this.a = oNi;
        int length = iArr.length;
        this.b = length;
        this.d = new C26615jG7[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.d[i2] = oNi.b[iArr[i2]];
        }
        Arrays.sort(this.d, new HN0(0));
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i < i3) {
                this.c[i] = oNi.a(this.d[i]);
                i++;
            } else {
                this.e = new long[i3];
                return;
            }
        }
    }

    @Override // defpackage.CV6
    public final boolean c(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean d = d(i, elapsedRealtime);
        for (int i2 = 0; i2 < this.b && !d; i2++) {
            if (i2 != i && !d(i2, elapsedRealtime)) {
                d = true;
            } else {
                d = false;
            }
        }
        if (!d) {
            return false;
        }
        long[] jArr = this.e;
        long j2 = jArr[i];
        int i3 = AbstractC16717brj.a;
        long j3 = elapsedRealtime + j;
        if (((j ^ j3) & (elapsedRealtime ^ j3)) < 0) {
            j3 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }

    @Override // defpackage.CV6
    public final boolean d(int i, long j) {
        if (this.e[i] > j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.CV6
    public final C26615jG7 e(int i) {
        return this.d[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            IN0 in0 = (IN0) obj;
            if (this.a == in0.a && Arrays.equals(this.c, in0.c)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.CV6
    public final int f(int i) {
        return this.c[i];
    }

    public final int hashCode() {
        if (this.f == 0) {
            this.f = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        }
        return this.f;
    }

    @Override // defpackage.CV6
    public final int i(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.CV6
    public final ONi k() {
        return this.a;
    }

    @Override // defpackage.CV6
    public final int l(C26615jG7 c26615jG7) {
        for (int i = 0; i < this.b; i++) {
            if (this.d[i] == c26615jG7) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.CV6
    public final int length() {
        return this.c.length;
    }

    @Override // defpackage.CV6
    public int n(long j, List list) {
        return list.size();
    }

    @Override // defpackage.CV6
    public final int o() {
        return this.c[b()];
    }

    @Override // defpackage.CV6
    public final C26615jG7 p() {
        return this.d[b()];
    }

    @Override // defpackage.CV6
    public void a() {
    }

    @Override // defpackage.CV6
    public void m() {
    }

    @Override // defpackage.CV6
    public void g(float f) {
    }
}
