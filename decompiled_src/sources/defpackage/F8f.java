package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* loaded from: classes9.dex */
public final class F8f extends T2 implements RandomAccess {
    public final Object[] a;
    public final int b;
    public int c;
    public int t;

    public F8f(int i, Object[] objArr) {
        this.a = objArr;
        if (i >= 0) {
            if (i <= objArr.length) {
                this.b = objArr.length;
                this.t = i;
                return;
            } else {
                StringBuilder r = AbstractC30628mG8.r(i, "ring buffer filled size: ", " cannot be larger than the buffer size: ");
                r.append(objArr.length);
                throw new IllegalArgumentException(r.toString().toString());
            }
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "ring buffer filled size should not be negative but it is ").toString());
    }

    @Override // defpackage.R1
    public final int c() {
        return this.t;
    }

    public final void d(int i) {
        if (i >= 0) {
            if (i <= this.t) {
                if (i > 0) {
                    int i2 = this.c;
                    int i3 = this.b;
                    int i4 = (i2 + i) % i3;
                    Object[] objArr = this.a;
                    if (i2 > i4) {
                        Arrays.fill(objArr, i2, i3, (Object) null);
                        Arrays.fill(objArr, 0, i4, (Object) null);
                    } else {
                        Arrays.fill(objArr, i2, i4, (Object) null);
                    }
                    this.c = i4;
                    this.t -= i;
                    return;
                }
                return;
            }
            StringBuilder r = AbstractC30628mG8.r(i, "n shouldn't be greater than the buffer size: n = ", ", size = ");
            r.append(this.t);
            throw new IllegalArgumentException(r.toString().toString());
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "n shouldn't be negative but it is ").toString());
    }

    @Override // java.util.List
    public final Object get(int i) {
        int c = c();
        if (i >= 0 && i < c) {
            return this.a[(this.c + i) % this.b];
        }
        throw new IndexOutOfBoundsException(AbstractC31823n9f.q("index: ", i, c, ", size: "));
    }

    @Override // defpackage.T2, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new E8f(this);
    }

    @Override // defpackage.R1, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[c()]);
    }

    @Override // defpackage.R1, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        int length = objArr.length;
        int i = this.t;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
        }
        int i2 = this.t;
        int i3 = this.c;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.a;
            if (i5 >= i2 || i3 >= this.b) {
                break;
            }
            objArr[i5] = objArr2[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            objArr[i5] = objArr2[i4];
            i5++;
            i4++;
        }
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }
}
