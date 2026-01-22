package defpackage;

/* renamed from: pNa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34791pNa implements Cloneable {
    public static final Object X = new Object();
    public boolean a = false;
    public long[] b;
    public Object[] c;
    public int t;

    public C34791pNa() {
        int i;
        int i2 = 4;
        while (true) {
            i = 80;
            if (i2 >= 32) {
                break;
            }
            int i3 = (1 << i2) - 12;
            if (80 <= i3) {
                i = i3;
                break;
            }
            i2++;
        }
        int i4 = i / 8;
        this.b = new long[i4];
        this.c = new Object[i4];
        this.t = 0;
    }

    public final void a(long j, Long l) {
        int i = this.t;
        if (i != 0 && j <= this.b[i - 1]) {
            g(j, l);
            return;
        }
        if (this.a && i >= this.b.length) {
            d();
        }
        int i2 = this.t;
        if (i2 >= this.b.length) {
            int i3 = (i2 + 1) * 8;
            int i4 = 4;
            while (true) {
                if (i4 >= 32) {
                    break;
                }
                int i5 = (1 << i4) - 12;
                if (i3 <= i5) {
                    i3 = i5;
                    break;
                }
                i4++;
            }
            int i6 = i3 / 8;
            long[] jArr = new long[i6];
            Object[] objArr = new Object[i6];
            long[] jArr2 = this.b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr2 = this.c;
            System.arraycopy(objArr2, 0, objArr, 0, objArr2.length);
            this.b = jArr;
            this.c = objArr;
        }
        this.b[i2] = j;
        this.c[i2] = l;
        this.t = i2 + 1;
    }

    public final void b() {
        int i = this.t;
        Object[] objArr = this.c;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.t = 0;
        this.a = false;
    }

    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final C34791pNa clone() {
        try {
            C34791pNa c34791pNa = (C34791pNa) super.clone();
            c34791pNa.b = (long[]) this.b.clone();
            c34791pNa.c = (Object[]) this.c.clone();
            return c34791pNa;
        } catch (CloneNotSupportedException e) {
            throw new AssertionError(e);
        }
    }

    public final void d() {
        int i = this.t;
        long[] jArr = this.b;
        Object[] objArr = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != X) {
                if (i3 != i2) {
                    jArr[i2] = jArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        this.a = false;
        this.t = i2;
    }

    public final Object e(long j, Long l) {
        Object obj;
        int h = AbstractC33950okg.h(this.b, this.t, j);
        if (h >= 0 && (obj = this.c[h]) != X) {
            return obj;
        }
        return l;
    }

    public final void g(long j, Object obj) {
        int h = AbstractC33950okg.h(this.b, this.t, j);
        if (h >= 0) {
            this.c[h] = obj;
            return;
        }
        int i = ~h;
        int i2 = this.t;
        if (i < i2) {
            Object[] objArr = this.c;
            if (objArr[i] == X) {
                this.b[i] = j;
                objArr[i] = obj;
                return;
            }
        }
        if (this.a && i2 >= this.b.length) {
            d();
            i = ~AbstractC33950okg.h(this.b, this.t, j);
        }
        int i3 = this.t;
        if (i3 >= this.b.length) {
            int i4 = (i3 + 1) * 8;
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
            int i7 = i4 / 8;
            long[] jArr = new long[i7];
            Object[] objArr2 = new Object[i7];
            long[] jArr2 = this.b;
            System.arraycopy(jArr2, 0, jArr, 0, jArr2.length);
            Object[] objArr3 = this.c;
            System.arraycopy(objArr3, 0, objArr2, 0, objArr3.length);
            this.b = jArr;
            this.c = objArr2;
        }
        int i8 = this.t - i;
        if (i8 != 0) {
            long[] jArr3 = this.b;
            int i9 = i + 1;
            System.arraycopy(jArr3, i, jArr3, i9, i8);
            Object[] objArr4 = this.c;
            System.arraycopy(objArr4, i, objArr4, i9, this.t - i);
        }
        this.b[i] = j;
        this.c[i] = obj;
        this.t++;
    }

    public final int h() {
        if (this.a) {
            d();
        }
        return this.t;
    }

    public final Object i(int i) {
        if (this.a) {
            d();
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
            if (this.a) {
                d();
            }
            sb.append(this.b[i]);
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
}
