package defpackage;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* renamed from: s70, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C38453s70 implements Collection, Set {
    public static final int[] X = new int[0];
    public static final Object[] Y = new Object[0];
    public static Object[] Z;
    public static int e0;
    public static Object[] f0;
    public static int g0;
    public int[] a;
    public Object[] b;
    public int c;
    public C31764n70 t;

    public C38453s70(int i) {
        if (i == 0) {
            this.a = X;
            this.b = Y;
        } else {
            c(i);
        }
        this.c = 0;
    }

    public static void d(int[] iArr, Object[] objArr, int i) {
        if (iArr.length == 8) {
            synchronized (C38453s70.class) {
                try {
                    if (g0 < 10) {
                        objArr[0] = f0;
                        objArr[1] = iArr;
                        for (int i2 = i - 1; i2 >= 2; i2--) {
                            objArr[i2] = null;
                        }
                        f0 = objArr;
                        g0++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (C38453s70.class) {
                try {
                    if (e0 < 10) {
                        objArr[0] = Z;
                        objArr[1] = iArr;
                        for (int i3 = i - 1; i3 >= 2; i3--) {
                            objArr[i3] = null;
                        }
                        Z = objArr;
                        e0++;
                    }
                } finally {
                }
            }
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i;
        int e;
        if (obj == null) {
            e = f();
            i = 0;
        } else {
            int hashCode = obj.hashCode();
            i = hashCode;
            e = e(hashCode, obj);
        }
        if (e >= 0) {
            return false;
        }
        int i2 = ~e;
        int i3 = this.c;
        int[] iArr = this.a;
        if (i3 >= iArr.length) {
            int i4 = 8;
            if (i3 >= 8) {
                i4 = (i3 >> 1) + i3;
            } else if (i3 < 4) {
                i4 = 4;
            }
            Object[] objArr = this.b;
            c(i4);
            int[] iArr2 = this.a;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.b, 0, objArr.length);
            }
            d(iArr, objArr, this.c);
        }
        int i5 = this.c;
        if (i2 < i5) {
            int[] iArr3 = this.a;
            int i6 = i2 + 1;
            System.arraycopy(iArr3, i2, iArr3, i6, i5 - i2);
            Object[] objArr2 = this.b;
            System.arraycopy(objArr2, i2, objArr2, i6, this.c - i2);
        }
        this.a[i2] = i;
        this.b[i2] = obj;
        this.c++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int size = collection.size() + this.c;
        int[] iArr = this.a;
        boolean z = false;
        if (iArr.length < size) {
            Object[] objArr = this.b;
            c(size);
            int i = this.c;
            if (i > 0) {
                System.arraycopy(iArr, 0, this.a, 0, i);
                System.arraycopy(objArr, 0, this.b, 0, this.c);
            }
            d(iArr, objArr, this.c);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            z |= add(it.next());
        }
        return z;
    }

    public final void c(int i) {
        if (i == 8) {
            synchronized (C38453s70.class) {
                try {
                    Object[] objArr = f0;
                    if (objArr != null) {
                        this.b = objArr;
                        f0 = (Object[]) objArr[0];
                        this.a = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        g0--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i == 4) {
            synchronized (C38453s70.class) {
                try {
                    Object[] objArr2 = Z;
                    if (objArr2 != null) {
                        this.b = objArr2;
                        Z = (Object[]) objArr2[0];
                        this.a = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        e0--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.a = new int[i];
        this.b = new Object[i];
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.c;
        if (i != 0) {
            d(this.a, this.b, i);
            this.a = X;
            this.b = Y;
            this.c = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int e;
        if (obj == null) {
            e = f();
        } else {
            e = e(obj.hashCode(), obj);
        }
        if (e >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int e(int i, Object obj) {
        int i2 = this.c;
        if (i2 == 0) {
            return -1;
        }
        int g = AbstractC33950okg.g(i2, i, this.a);
        if (g < 0 || obj.equals(this.b[g])) {
            return g;
        }
        int i3 = g + 1;
        while (i3 < i2 && this.a[i3] == i) {
            if (obj.equals(this.b[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = g - 1; i4 >= 0 && this.a[i4] == i; i4--) {
            if (obj.equals(this.b[i4])) {
                return i4;
            }
        }
        return ~i3;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.c != set.size()) {
                return false;
            }
            for (int i = 0; i < this.c; i++) {
                try {
                    if (!set.contains(this.b[i])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
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
        int g = AbstractC33950okg.g(i, 0, this.a);
        if (g < 0 || this.b[g] == null) {
            return g;
        }
        int i2 = g + 1;
        while (i2 < i && this.a[i2] == 0) {
            if (this.b[i2] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = g - 1; i3 >= 0 && this.a[i3] == 0; i3--) {
            if (this.b[i3] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final void h(int i) {
        Object[] objArr = this.b;
        Object obj = objArr[i];
        int i2 = this.c;
        if (i2 <= 1) {
            d(this.a, objArr, i2);
            this.a = X;
            this.b = Y;
            this.c = 0;
            return;
        }
        int[] iArr = this.a;
        int i3 = 8;
        if (iArr.length > 8 && i2 < iArr.length / 3) {
            if (i2 > 8) {
                i3 = i2 + (i2 >> 1);
            }
            c(i3);
            this.c--;
            if (i > 0) {
                System.arraycopy(iArr, 0, this.a, 0, i);
                System.arraycopy(objArr, 0, this.b, 0, i);
            }
            int i4 = this.c;
            if (i < i4) {
                int i5 = i + 1;
                System.arraycopy(iArr, i5, this.a, i, i4 - i);
                System.arraycopy(objArr, i5, this.b, i, this.c - i);
                return;
            }
            return;
        }
        int i6 = i2 - 1;
        this.c = i6;
        if (i < i6) {
            int i7 = i + 1;
            System.arraycopy(iArr, i7, iArr, i, i6 - i);
            Object[] objArr2 = this.b;
            System.arraycopy(objArr2, i7, objArr2, i, this.c - i);
        }
        this.b[this.c] = null;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.a;
        int i = this.c;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            i2 += iArr[i3];
        }
        return i2;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.c <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        if (this.t == null) {
            this.t = new C31764n70(1, this);
        }
        C31764n70 c31764n70 = this.t;
        if (c31764n70.b == null) {
            c31764n70.b = new LWa(c31764n70, 1);
        }
        return c31764n70.b.iterator();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int e;
        if (obj == null) {
            e = f();
        } else {
            e = e(obj.hashCode(), obj);
        }
        if (e >= 0) {
            h(e);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean z = false;
        while (it.hasNext()) {
            z |= remove(it.next());
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean z = false;
        for (int i = this.c - 1; i >= 0; i--) {
            if (!collection.contains(this.b[i])) {
                h(i);
                z = true;
            }
        }
        return z;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.c;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int i = this.c;
        Object[] objArr = new Object[i];
        System.arraycopy(this.b, 0, objArr, 0, i);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.c * 14);
        sb.append('{');
        for (int i = 0; i < this.c; i++) {
            if (i > 0) {
                sb.append(", ");
            }
            Object obj = this.b[i];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (objArr.length < this.c) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.c);
        }
        System.arraycopy(this.b, 0, objArr, 0, this.c);
        int length = objArr.length;
        int i = this.c;
        if (length > i) {
            objArr[i] = null;
        }
        return objArr;
    }
}
