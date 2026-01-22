package defpackage;

/* renamed from: Lo7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6376Lo7 implements Cloneable {
    public static final C6918Mo7 X = new C6918Mo7();
    public boolean a;
    public int[] b;
    public C6918Mo7[] c;
    public int t;

    public C6376Lo7() {
        this(10);
    }

    public final int a(int i) {
        int i2 = this.t - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int i5 = this.b[i4];
            if (i5 < i) {
                i3 = i4 + 1;
            } else if (i5 > i) {
                i2 = i4 - 1;
            } else {
                return i4;
            }
        }
        return ~i3;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final C6376Lo7 clone() {
        int j = j();
        C6376Lo7 c6376Lo7 = new C6376Lo7(j);
        System.arraycopy(this.b, 0, c6376Lo7.b, 0, j);
        for (int i = 0; i < j; i++) {
            C6918Mo7 c6918Mo7 = this.c[i];
            if (c6918Mo7 != null) {
                c6376Lo7.c[i] = c6918Mo7.clone();
            }
        }
        c6376Lo7.t = j;
        return c6376Lo7;
    }

    public final C6918Mo7 c(int i) {
        if (this.a) {
            d();
        }
        return this.c[i];
    }

    public final void d() {
        int i = this.t;
        int[] iArr = this.b;
        C6918Mo7[] c6918Mo7Arr = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            C6918Mo7 c6918Mo7 = c6918Mo7Arr[i3];
            if (c6918Mo7 != X) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    c6918Mo7Arr[i2] = c6918Mo7;
                    c6918Mo7Arr[i3] = null;
                }
                i2++;
            }
        }
        this.a = false;
        this.t = i2;
    }

    public final C6918Mo7 e(int i) {
        C6918Mo7 c6918Mo7;
        int a = a(i);
        if (a >= 0 && (c6918Mo7 = this.c[a]) != X) {
            return c6918Mo7;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C6376Lo7)) {
            return false;
        }
        C6376Lo7 c6376Lo7 = (C6376Lo7) obj;
        if (j() != c6376Lo7.j()) {
            return false;
        }
        int[] iArr = this.b;
        int[] iArr2 = c6376Lo7.b;
        int i = this.t;
        int i2 = 0;
        while (true) {
            if (i2 < i) {
                if (iArr[i2] != iArr2[i2]) {
                    break;
                }
                i2++;
            } else {
                C6918Mo7[] c6918Mo7Arr = this.c;
                C6918Mo7[] c6918Mo7Arr2 = c6376Lo7.c;
                int i3 = this.t;
                for (int i4 = 0; i4 < i3; i4++) {
                    if (c6918Mo7Arr[i4].equals(c6918Mo7Arr2[i4])) {
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        if (j() == 0) {
            return true;
        }
        return false;
    }

    public final void h(int i, C6918Mo7 c6918Mo7) {
        int a = a(i);
        if (a >= 0) {
            this.c[a] = c6918Mo7;
            return;
        }
        int i2 = ~a;
        int i3 = this.t;
        if (i2 < i3) {
            C6918Mo7[] c6918Mo7Arr = this.c;
            if (c6918Mo7Arr[i2] == X) {
                this.b[i2] = i;
                c6918Mo7Arr[i2] = c6918Mo7;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            d();
            i2 = ~a(i);
        }
        int i4 = this.t;
        if (i4 >= this.b.length) {
            int i5 = (i4 + 1) * 4;
            int i6 = 4;
            while (true) {
                if (i6 >= 32) {
                    break;
                }
                int i7 = (1 << i6) - 12;
                if (i5 <= i7) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            int i8 = i5 / 4;
            int[] iArr = new int[i8];
            C6918Mo7[] c6918Mo7Arr2 = new C6918Mo7[i8];
            int[] iArr2 = this.b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            C6918Mo7[] c6918Mo7Arr3 = this.c;
            System.arraycopy(c6918Mo7Arr3, 0, c6918Mo7Arr2, 0, c6918Mo7Arr3.length);
            this.b = iArr;
            this.c = c6918Mo7Arr2;
        }
        int i9 = this.t - i2;
        if (i9 != 0) {
            int[] iArr3 = this.b;
            int i10 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i10, i9);
            C6918Mo7[] c6918Mo7Arr4 = this.c;
            System.arraycopy(c6918Mo7Arr4, i2, c6918Mo7Arr4, i10, this.t - i2);
        }
        this.b[i2] = i;
        this.c[i2] = c6918Mo7;
        this.t++;
    }

    public final int hashCode() {
        if (this.a) {
            d();
        }
        int i = 17;
        for (int i2 = 0; i2 < this.t; i2++) {
            i = (((i * 31) + this.b[i2]) * 31) + this.c[i2].hashCode();
        }
        return i;
    }

    public final void i(int i) {
        int a = a(i);
        if (a >= 0) {
            C6918Mo7[] c6918Mo7Arr = this.c;
            C6918Mo7 c6918Mo7 = c6918Mo7Arr[a];
            C6918Mo7 c6918Mo72 = X;
            if (c6918Mo7 != c6918Mo72) {
                c6918Mo7Arr[a] = c6918Mo72;
                this.a = true;
            }
        }
    }

    public final int j() {
        if (this.a) {
            d();
        }
        return this.t;
    }

    public C6376Lo7(int i) {
        this.a = false;
        int i2 = i * 4;
        int i3 = 4;
        while (true) {
            if (i3 >= 32) {
                break;
            }
            int i4 = (1 << i3) - 12;
            if (i2 <= i4) {
                i2 = i4;
                break;
            }
            i3++;
        }
        int i5 = i2 / 4;
        this.b = new int[i5];
        this.c = new C6918Mo7[i5];
        this.t = 0;
    }
}
