package defpackage;

import com.looksery.sdk.listener.AnalyticsListener;
import java.util.Arrays;

/* loaded from: classes.dex */
public final class MJc {
    public transient Object[] a;
    public transient int[] b;
    public transient int c;
    public transient int d;
    public transient int[] e;
    public transient long[] f;
    public transient float g;
    public transient int h;

    public MJc(int i) {
        e(i);
    }

    public final void a(int i) {
        if (i > this.f.length) {
            h(i);
        }
        if (i >= this.h) {
            i(Math.max(2, Integer.highestOneBit(i - 1) << 1));
        }
    }

    public final int b(Object obj) {
        int d = d(obj);
        if (d == -1) {
            return 0;
        }
        return this.b[d];
    }

    public final int c(int i) {
        AbstractC20835ew8.E(i, this.c);
        return this.b[i];
    }

    public final int d(Object obj) {
        int F = AbstractC9202Qtc.F(obj);
        int i = this.e[(r1.length - 1) & F];
        while (i != -1) {
            long j = this.f[i];
            if (((int) (j >>> 32)) == F && AbstractC39113sc5.h0(obj, this.a[i])) {
                return i;
            }
            i = (int) j;
        }
        return -1;
    }

    public final void e(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.z("Initial capacity must be non-negative", z);
        int f = AbstractC9202Qtc.f(i, 1.0f);
        int[] iArr = new int[f];
        Arrays.fill(iArr, -1);
        this.e = iArr;
        this.g = 1.0f;
        this.a = new Object[i];
        this.b = new int[i];
        long[] jArr = new long[i];
        Arrays.fill(jArr, -1L);
        this.f = jArr;
        this.h = Math.max(1, (int) (f * 1.0f));
    }

    public final void f(int i, Object obj) {
        long j;
        AbstractC39113sc5.U(i, AnalyticsListener.ANALYTICS_COUNT_KEY);
        long[] jArr = this.f;
        Object[] objArr = this.a;
        int[] iArr = this.b;
        int F = AbstractC9202Qtc.F(obj);
        int[] iArr2 = this.e;
        int length = (iArr2.length - 1) & F;
        int i2 = this.c;
        int i3 = iArr2[length];
        if (i3 == -1) {
            iArr2[length] = i2;
            j = 4294967295L;
        } else {
            while (true) {
                long j2 = jArr[i3];
                j = 4294967295L;
                if (((int) (j2 >>> 32)) == F && AbstractC39113sc5.h0(obj, objArr[i3])) {
                    int i4 = iArr[i3];
                    iArr[i3] = i;
                    return;
                } else {
                    int i5 = (int) j2;
                    if (i5 == -1) {
                        jArr[i3] = ((-4294967296L) & j2) | (i2 & 4294967295L);
                        break;
                    }
                    i3 = i5;
                }
            }
        }
        int i6 = Integer.MAX_VALUE;
        if (i2 != Integer.MAX_VALUE) {
            int i7 = i2 + 1;
            int length2 = this.f.length;
            if (i7 > length2) {
                int max = Math.max(1, length2 >>> 1) + length2;
                if (max >= 0) {
                    i6 = max;
                }
                if (i6 != length2) {
                    h(i6);
                }
            }
            this.f[i2] = (F << 32) | j;
            this.a[i2] = obj;
            this.b[i2] = i;
            this.c = i7;
            if (i2 >= this.h) {
                i(this.e.length * 2);
            }
            this.d++;
            return;
        }
        throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
    }

    public final int g(int i) {
        int i2;
        long[] jArr;
        long j;
        Object obj = this.a[i];
        int i3 = (int) (this.f[i] >>> 32);
        int length = (r2.length - 1) & i3;
        int i4 = this.e[length];
        if (i4 == -1) {
            return 0;
        }
        int i5 = -1;
        while (true) {
            if (((int) (this.f[i4] >>> 32)) == i3 && AbstractC39113sc5.h0(obj, this.a[i4])) {
                int[] iArr = this.b;
                int i6 = iArr[i4];
                if (i5 == -1) {
                    this.e[length] = (int) this.f[i4];
                    i2 = 0;
                } else {
                    long[] jArr2 = this.f;
                    i2 = 0;
                    jArr2[i5] = (((int) jArr2[i4]) & 4294967295L) | (jArr2[i5] & (-4294967296L));
                }
                int i7 = this.c - 1;
                if (i4 < i7) {
                    Object[] objArr = this.a;
                    objArr[i4] = objArr[i7];
                    iArr[i4] = iArr[i7];
                    objArr[i7] = null;
                    iArr[i7] = i2;
                    long[] jArr3 = this.f;
                    long j2 = jArr3[i7];
                    jArr3[i4] = j2;
                    jArr3[i7] = -1;
                    int[] iArr2 = this.e;
                    int length2 = ((int) (j2 >>> 32)) & (iArr2.length - 1);
                    int i8 = iArr2[length2];
                    if (i8 == i7) {
                        iArr2[length2] = i4;
                    } else {
                        while (true) {
                            jArr = this.f;
                            j = jArr[i8];
                            int i9 = (int) j;
                            if (i9 == i7) {
                                break;
                            }
                            i8 = i9;
                        }
                        jArr[i8] = (i4 & 4294967295L) | (j & (-4294967296L));
                    }
                } else {
                    this.a[i4] = null;
                    iArr[i4] = i2;
                    this.f[i4] = -1;
                }
                this.c--;
                this.d++;
                return i6;
            }
            int i10 = (int) this.f[i4];
            if (i10 == -1) {
                return 0;
            }
            i5 = i4;
            i4 = i10;
        }
    }

    public final void h(int i) {
        this.a = Arrays.copyOf(this.a, i);
        this.b = Arrays.copyOf(this.b, i);
        long[] jArr = this.f;
        int length = jArr.length;
        long[] copyOf = Arrays.copyOf(jArr, i);
        if (i > length) {
            Arrays.fill(copyOf, length, i, -1L);
        }
        this.f = copyOf;
    }

    public final void i(int i) {
        if (this.e.length >= 1073741824) {
            this.h = Integer.MAX_VALUE;
            return;
        }
        int i2 = ((int) (i * this.g)) + 1;
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        long[] jArr = this.f;
        int i3 = i - 1;
        for (int i4 = 0; i4 < this.c; i4++) {
            int i5 = (int) (jArr[i4] >>> 32);
            int i6 = i5 & i3;
            int i7 = iArr[i6];
            iArr[i6] = i4;
            jArr[i4] = (i5 << 32) | (i7 & 4294967295L);
        }
        this.h = i2;
        this.e = iArr;
    }
}
