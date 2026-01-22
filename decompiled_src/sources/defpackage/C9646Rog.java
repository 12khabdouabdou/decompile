package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* renamed from: Rog, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C9646Rog {
    public static int X;
    public static Object[] Y;
    public static int Z;
    public static Object[] t;
    public int[] a;
    public Object[] b;
    public int c;

    public C9646Rog() {
        this.a = AbstractC33950okg.c;
        this.b = AbstractC33950okg.d;
        this.c = 0;
    }

    public static void c(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (C33103o70.class) {
                try {
                    if (Z < 10) {
                        objArr[0] = Y;
                        objArr[1] = iArr;
                        for (int i2 = (i << 1) - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        Y = objArr;
                        Z++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (C33103o70.class) {
                try {
                    if (X < 10) {
                        objArr[0] = t;
                        objArr[1] = iArr;
                        for (int i3 = (i << 1) - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        t = objArr;
                        X++;
                    }
                } finally {
                }
            }
        }
    }

    public final void a(int i) {
        if (i == 8) {
            synchronized (C33103o70.class) {
                try {
                    Object[] objArr = Y;
                    if (objArr != null) {
                        this.b = objArr;
                        Y = (Object[]) objArr[0];
                        this.a = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        Z--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i == 4) {
            synchronized (C33103o70.class) {
                try {
                    Object[] objArr2 = t;
                    if (objArr2 != null) {
                        this.b = objArr2;
                        t = (Object[]) objArr2[0];
                        this.a = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        X--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.a = new int[i];
        this.b = new Object[i << 1];
    }

    public final void b(int i) {
        int i2 = this.c;
        int[] iArr = this.a;
        if (iArr.length < i) {
            Object[] objArr = this.b;
            a(i);
            if (this.c > 0) {
                System.arraycopy(iArr, 0, this.a, 0, i2);
                System.arraycopy(objArr, 0, this.b, 0, i2 << 1);
            }
            c(iArr, objArr, i2);
        }
        if (this.c == i2) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public void clear() {
        int i = this.c;
        if (i > 0) {
            int[] iArr = this.a;
            Object[] objArr = this.b;
            this.a = AbstractC33950okg.c;
            this.b = AbstractC33950okg.d;
            this.c = 0;
            c(iArr, objArr, i);
        }
        if (this.c <= 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean containsKey(Object obj) {
        if (e(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean containsValue(Object obj) {
        if (g(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final int d(int i, Object obj) {
        int i2 = this.c;
        if (i2 == 0) {
            return -1;
        }
        try {
            int g = AbstractC33950okg.g(i2, i, this.a);
            if (g < 0 || obj.equals(this.b[g << 1])) {
                return g;
            }
            int i3 = g + 1;
            while (i3 < i2 && this.a[i3] == i) {
                if (obj.equals(this.b[i3 << 1])) {
                    return i3;
                }
                i3++;
            }
            for (int i4 = g - 1; i4 >= 0 && this.a[i4] == i; i4--) {
                if (obj.equals(this.b[i4 << 1])) {
                    return i4;
                }
            }
            return ~i3;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int e(Object obj) {
        if (obj == null) {
            return f();
        }
        return d(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C9646Rog) {
            C9646Rog c9646Rog = (C9646Rog) obj;
            if (this.c != c9646Rog.c) {
                return false;
            }
            for (int i = 0; i < this.c; i++) {
                try {
                    Object i2 = i(i);
                    Object m = m(i);
                    Object obj2 = c9646Rog.get(i2);
                    if (m == null) {
                        if (obj2 != null || !c9646Rog.containsKey(i2)) {
                            return false;
                        }
                    } else if (!m.equals(obj2)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (this.c != map.size()) {
                return false;
            }
            for (int i3 = 0; i3 < this.c; i3++) {
                try {
                    Object i4 = i(i3);
                    Object m2 = m(i3);
                    Object obj3 = map.get(i4);
                    if (m2 == null) {
                        if (obj3 != null || !map.containsKey(i4)) {
                            return false;
                        }
                    } else if (!m2.equals(obj3)) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused2) {
                }
            }
            return true;
        }
        return false;
    }

    public final int f() {
        int i = this.c;
        if (i == 0) {
            return -1;
        }
        try {
            int g = AbstractC33950okg.g(i, 0, this.a);
            if (g < 0 || this.b[g << 1] == null) {
                return g;
            }
            int i2 = g + 1;
            while (i2 < i && this.a[i2] == 0) {
                if (this.b[i2 << 1] == null) {
                    return i2;
                }
                i2++;
            }
            for (int i3 = g - 1; i3 >= 0 && this.a[i3] == 0; i3--) {
                if (this.b[i3 << 1] == null) {
                    return i3;
                }
            }
            return ~i2;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final int g(Object obj) {
        int i = this.c * 2;
        Object[] objArr = this.b;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final Object get(Object obj) {
        int e = e(obj);
        if (e >= 0) {
            return this.b[(e << 1) + 1];
        }
        return null;
    }

    public int hashCode() {
        int hashCode;
        int[] iArr = this.a;
        Object[] objArr = this.b;
        int i = this.c;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            int i5 = iArr[i3];
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            i4 += hashCode ^ i5;
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public final Object i(int i) {
        return this.b[i << 1];
    }

    public final boolean isEmpty() {
        if (this.c <= 0) {
            return true;
        }
        return false;
    }

    public void j(C9646Rog c9646Rog) {
        int i = c9646Rog.c;
        b(this.c + i);
        if (this.c == 0) {
            if (i > 0) {
                System.arraycopy(c9646Rog.a, 0, this.a, 0, i);
                System.arraycopy(c9646Rog.b, 0, this.b, 0, i << 1);
                this.c = i;
                return;
            }
            return;
        }
        for (int i2 = 0; i2 < i; i2++) {
            put(c9646Rog.i(i2), c9646Rog.m(i2));
        }
    }

    public Object k(int i) {
        Object[] objArr = this.b;
        int i2 = i << 1;
        Object obj = objArr[i2 + 1];
        int i3 = this.c;
        int i4 = 0;
        if (i3 <= 1) {
            c(this.a, objArr, i3);
            this.a = AbstractC33950okg.c;
            this.b = AbstractC33950okg.d;
        } else {
            int i5 = i3 - 1;
            int[] iArr = this.a;
            int i6 = 8;
            if (iArr.length > 8 && i3 < iArr.length / 3) {
                if (i3 > 8) {
                    i6 = i3 + (i3 >> 1);
                }
                a(i6);
                if (i3 == this.c) {
                    if (i > 0) {
                        System.arraycopy(iArr, 0, this.a, 0, i);
                        System.arraycopy(objArr, 0, this.b, 0, i2);
                    }
                    if (i < i5) {
                        int i7 = i + 1;
                        int i8 = i5 - i;
                        System.arraycopy(iArr, i7, this.a, i, i8);
                        System.arraycopy(objArr, i7 << 1, this.b, i2, i8 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i < i5) {
                    int i9 = i + 1;
                    int i10 = i5 - i;
                    System.arraycopy(iArr, i9, iArr, i, i10);
                    Object[] objArr2 = this.b;
                    System.arraycopy(objArr2, i9 << 1, objArr2, i2, i10 << 1);
                }
                Object[] objArr3 = this.b;
                int i11 = i5 << 1;
                objArr3[i11] = null;
                objArr3[i11 + 1] = null;
            }
            i4 = i5;
        }
        if (i3 == this.c) {
            this.c = i4;
            return obj;
        }
        throw new ConcurrentModificationException();
    }

    public Object l(int i, Object obj) {
        int i2 = (i << 1) + 1;
        Object[] objArr = this.b;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final Object m(int i) {
        return this.b[(i << 1) + 1];
    }

    public Object put(Object obj, Object obj2) {
        int i;
        int d;
        int i2 = this.c;
        if (obj == null) {
            d = f();
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            d = d(hashCode, obj);
        }
        if (d >= 0) {
            int i3 = (d << 1) + 1;
            Object[] objArr = this.b;
            Object obj3 = objArr[i3];
            objArr[i3] = obj2;
            return obj3;
        }
        int i4 = ~d;
        int[] iArr = this.a;
        if (i2 >= iArr.length) {
            int i5 = 8;
            if (i2 >= 8) {
                i5 = (i2 >> 1) + i2;
            } else if (i2 < 4) {
                i5 = 4;
            }
            Object[] objArr2 = this.b;
            a(i5);
            if (i2 == this.c) {
                int[] iArr2 = this.a;
                if (iArr2.length > 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    System.arraycopy(objArr2, 0, this.b, 0, objArr2.length);
                }
                c(iArr, objArr2, i2);
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i4 < i2) {
            int[] iArr3 = this.a;
            int i6 = i4 + 1;
            System.arraycopy(iArr3, i4, iArr3, i6, i2 - i4);
            Object[] objArr3 = this.b;
            System.arraycopy(objArr3, i4 << 1, objArr3, i6 << 1, (this.c - i4) << 1);
        }
        int i7 = this.c;
        if (i2 == i7) {
            int[] iArr4 = this.a;
            if (i4 < iArr4.length) {
                iArr4[i4] = i;
                Object[] objArr4 = this.b;
                int i8 = i4 << 1;
                objArr4[i8] = obj;
                objArr4[i8 + 1] = obj2;
                this.c = i7 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object remove(Object obj) {
        int e = e(obj);
        if (e >= 0) {
            return k(e);
        }
        return null;
    }

    public final int size() {
        return this.c;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 28);
        sb.append('{');
        for (int i = 0; i < this.c; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object i2 = i(i);
            if (i2 != this) {
                sb.append(i2);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object m = m(i);
            if (m != this) {
                sb.append(m);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public C9646Rog(int i) {
        if (i == 0) {
            this.a = AbstractC33950okg.c;
            this.b = AbstractC33950okg.d;
        } else {
            a(i);
        }
        this.c = 0;
    }
}
