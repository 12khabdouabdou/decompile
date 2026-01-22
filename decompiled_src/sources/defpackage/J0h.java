package defpackage;

/* loaded from: classes.dex */
public final class J0h implements Cloneable {
    public static final Object X = new Object();
    public boolean a;
    public int[] b;
    public Object[] c;
    public int t;

    public J0h() {
        this(10);
    }

    public final void a(int i, Object obj) {
        int i2 = this.t;
        if (i2 != 0 && i <= this.b[i2 - 1]) {
            g(i, obj);
            return;
        }
        if (this.a && i2 >= this.b.length) {
            c();
        }
        int i3 = this.t;
        if (i3 >= this.b.length) {
            int i4 = (i3 + 1) * 4;
            int i5 = 4;
            while (true) {
                if (i5 >= 32) {
                    break;
                }
                int i6 = (1 << i5) - 12;
                if (i4 <= i6) {
                    i4 = i6;
                    break;
                }
                i5++;
            }
            int i7 = i4 / 4;
            int[] iArr = new int[i7];
            Object[] objArr = new Object[i7];
            int[] iArr2 = this.b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr2 = this.c;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.b = iArr;
            this.c = objArr;
        }
        this.b[i3] = i;
        this.c[i3] = obj;
        this.t = i3 + 1;
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final J0h clone() {
        try {
            J0h j0h = (J0h) super.clone();
            j0h.b = (int[]) this.b.clone();
            j0h.c = (Object[]) this.c.clone();
            return j0h;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final void c() {
        int i = this.t;
        int[] iArr = this.b;
        Object[] objArr = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != X) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.a = false;
        this.t = i2;
    }

    public final Object d(int i, Object obj) {
        Object obj2;
        int g = AbstractC33950okg.g(this.t, i, this.b);
        if (g >= 0 && (obj2 = this.c[g]) != X) {
            return obj2;
        }
        return obj;
    }

    public final int e(int i) {
        if (this.a) {
            c();
        }
        return this.b[i];
    }

    public final void g(int i, Object obj) {
        int g = AbstractC33950okg.g(this.t, i, this.b);
        if (g >= 0) {
            this.c[g] = obj;
            return;
        }
        int i2 = ~g;
        int i3 = this.t;
        if (i2 < i3) {
            Object[] objArr = this.c;
            if (objArr[i2] == X) {
                this.b[i2] = i;
                objArr[i2] = obj;
                return;
            }
        }
        if (this.a && i3 >= this.b.length) {
            c();
            i2 = ~AbstractC33950okg.g(this.t, i, this.b);
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
            Object[] objArr2 = new Object[i8];
            int[] iArr2 = this.b;
            System.arraycopy(iArr2, 0, iArr, 0, iArr2.length);
            Object[] objArr3 = this.c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.b = iArr;
            this.c = objArr2;
        }
        int i9 = this.t - i2;
        if (i9 != 0) {
            int[] iArr3 = this.b;
            int i10 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i10, i9);
            Object[] objArr4 = this.c;
            System.arraycopy(objArr4, i2, objArr4, i10, this.t - i2);
        }
        this.b[i2] = i;
        this.c[i2] = obj;
        this.t++;
    }

    public final int h() {
        if (this.a) {
            c();
        }
        return this.t;
    }

    public final Object i(int i) {
        if (this.a) {
            c();
        }
        return this.c[i];
    }

    public final String toString() {
        if (h() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.t * 28);
        sb.append('{');
        for (int i = 0; i < this.t; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            sb.append(e(i));
            sb.append('=');
            Object i2 = i(i);
            if (i2 != this) {
                sb.append(i2);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public J0h(int i) {
        this.a = false;
        if (i == 0) {
            this.b = AbstractC33950okg.c;
            this.c = AbstractC33950okg.d;
        } else {
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
            this.c = new Object[i5];
        }
        this.t = 0;
    }
}
