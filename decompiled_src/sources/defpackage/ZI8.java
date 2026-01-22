package defpackage;

import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Set;

/* loaded from: classes2.dex */
public final class ZI8 extends AbstractMap implements QT0, Serializable {
    public transient int[] X;
    public transient int[] Y;
    public transient int[] Z;
    public transient Object[] a;
    public transient Object[] b;
    public transient int c;
    public transient int[] e0;
    public transient int f0;
    public transient int g0;
    public transient int[] h0;
    public transient int[] i0;
    public transient UI8 j0;
    public transient UI8 k0;
    public transient UI8 l0;
    public transient VI8 m0;
    public transient int t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.AbstractMap, ZI8] */
    public static ZI8 b() {
        ?? abstractMap = new AbstractMap();
        AbstractC39113sc5.Q(16, "expectedSize");
        int f = AbstractC9202Qtc.f(16, 1.0d);
        abstractMap.c = 0;
        abstractMap.a = new Object[16];
        abstractMap.b = new Object[16];
        abstractMap.X = c(f);
        abstractMap.Y = c(f);
        abstractMap.Z = c(16);
        abstractMap.e0 = c(16);
        abstractMap.f0 = -2;
        abstractMap.g0 = -2;
        abstractMap.h0 = c(16);
        abstractMap.i0 = c(16);
        return abstractMap;
    }

    public static int[] c(int i) {
        int[] iArr = new int[i];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public final int a(int i) {
        return i & (this.X.length - 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        Arrays.fill(this.a, 0, this.c, (Object) null);
        Arrays.fill(this.b, 0, this.c, (Object) null);
        Arrays.fill(this.X, -1);
        Arrays.fill(this.Y, -1);
        Arrays.fill(this.Z, 0, this.c, -1);
        Arrays.fill(this.e0, 0, this.c, -1);
        Arrays.fill(this.h0, 0, this.c, -1);
        Arrays.fill(this.i0, 0, this.c, -1);
        this.c = 0;
        this.f0 = -2;
        this.g0 = -2;
        this.t++;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        if (i(AbstractC9202Qtc.F(obj), obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        if (k(AbstractC9202Qtc.F(obj), obj) != -1) {
            return true;
        }
        return false;
    }

    public final void d(int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        int a = a(i2);
        int[] iArr = this.X;
        int i3 = iArr[a];
        if (i3 == i) {
            int[] iArr2 = this.Z;
            iArr[a] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = this.Z[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i3 != -1) {
                if (i3 == i) {
                    int[] iArr3 = this.Z;
                    iArr3[i5] = iArr3[i];
                    iArr3[i] = -1;
                    return;
                }
                i4 = this.Z[i3];
            } else {
                throw new AssertionError("Expected to find entry with key " + this.a[i]);
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        UI8 ui8 = this.l0;
        if (ui8 == null) {
            UI8 ui82 = new UI8(this, 0);
            this.l0 = ui82;
            return ui82;
        }
        return ui8;
    }

    public final void f(int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        int a = a(i2);
        int[] iArr = this.Y;
        int i3 = iArr[a];
        if (i3 == i) {
            int[] iArr2 = this.e0;
            iArr[a] = iArr2[i];
            iArr2[i] = -1;
            return;
        }
        int i4 = this.e0[i3];
        while (true) {
            int i5 = i3;
            i3 = i4;
            if (i3 != -1) {
                if (i3 == i) {
                    int[] iArr3 = this.e0;
                    iArr3[i5] = iArr3[i];
                    iArr3[i] = -1;
                    return;
                }
                i4 = this.e0[i3];
            } else {
                throw new AssertionError("Expected to find entry with value " + this.b[i]);
            }
        }
    }

    public final void g(int i) {
        int[] iArr = this.Z;
        if (iArr.length < i) {
            int k0 = AbstractC39113sc5.k0(iArr.length, i);
            this.a = Arrays.copyOf(this.a, k0);
            this.b = Arrays.copyOf(this.b, k0);
            int[] iArr2 = this.Z;
            int length = iArr2.length;
            int[] copyOf = Arrays.copyOf(iArr2, k0);
            Arrays.fill(copyOf, length, k0, -1);
            this.Z = copyOf;
            int[] iArr3 = this.e0;
            int length2 = iArr3.length;
            int[] copyOf2 = Arrays.copyOf(iArr3, k0);
            Arrays.fill(copyOf2, length2, k0, -1);
            this.e0 = copyOf2;
            int[] iArr4 = this.h0;
            int length3 = iArr4.length;
            int[] copyOf3 = Arrays.copyOf(iArr4, k0);
            Arrays.fill(copyOf3, length3, k0, -1);
            this.h0 = copyOf3;
            int[] iArr5 = this.i0;
            int length4 = iArr5.length;
            int[] copyOf4 = Arrays.copyOf(iArr5, k0);
            Arrays.fill(copyOf4, length4, k0, -1);
            this.i0 = copyOf4;
        }
        if (this.X.length < i) {
            int f = AbstractC9202Qtc.f(i, 1.0d);
            this.X = c(f);
            this.Y = c(f);
            for (int i2 = 0; i2 < this.c; i2++) {
                int a = a(AbstractC9202Qtc.F(this.a[i2]));
                int[] iArr6 = this.Z;
                int[] iArr7 = this.X;
                iArr6[i2] = iArr7[a];
                iArr7[a] = i2;
                int a2 = a(AbstractC9202Qtc.F(this.b[i2]));
                int[] iArr8 = this.e0;
                int[] iArr9 = this.Y;
                iArr8[i2] = iArr9[a2];
                iArr9[a2] = i2;
            }
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        int i = i(AbstractC9202Qtc.F(obj), obj);
        if (i == -1) {
            return null;
        }
        return this.b[i];
    }

    @Override // defpackage.QT0
    public final QT0 h() {
        VI8 vi8 = this.m0;
        if (vi8 == null) {
            VI8 vi82 = new VI8(this);
            this.m0 = vi82;
            return vi82;
        }
        return vi8;
    }

    public final int i(int i, Object obj) {
        int[] iArr = this.X;
        int[] iArr2 = this.Z;
        Object[] objArr = this.a;
        for (int i2 = iArr[a(i)]; i2 != -1; i2 = iArr2[i2]) {
            if (AbstractC39113sc5.h0(objArr[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    public final int k(int i, Object obj) {
        int[] iArr = this.Y;
        int[] iArr2 = this.e0;
        Object[] objArr = this.b;
        for (int i2 = iArr[a(i)]; i2 != -1; i2 = iArr2[i2]) {
            if (AbstractC39113sc5.h0(objArr[i2], obj)) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        UI8 ui8 = this.j0;
        if (ui8 == null) {
            UI8 ui82 = new UI8(this, 1);
            this.j0 = ui82;
            return ui82;
        }
        return ui8;
    }

    public final void l(int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        int a = a(i2);
        int[] iArr = this.Z;
        int[] iArr2 = this.X;
        iArr[i] = iArr2[a];
        iArr2[a] = i;
    }

    public final void m(int i, int i2) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        int a = a(i2);
        int[] iArr = this.e0;
        int[] iArr2 = this.Y;
        iArr[i] = iArr2[a];
        iArr2[a] = i;
    }

    public final Object n(Object obj, Object obj2) {
        boolean z;
        int i;
        int F = AbstractC9202Qtc.F(obj);
        int k = k(F, obj);
        if (k != -1) {
            Object obj3 = this.a[k];
            if (AbstractC39113sc5.h0(obj3, obj2)) {
                return obj2;
            }
            q(k, obj2);
            return obj3;
        }
        int i2 = this.g0;
        int F2 = AbstractC9202Qtc.F(obj2);
        if (i(F2, obj2) == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.y("Key already present: %s", obj2, z);
        g(this.c + 1);
        Object[] objArr = this.a;
        int i3 = this.c;
        objArr[i3] = obj2;
        this.b[i3] = obj;
        l(i3, F2);
        m(this.c, F);
        if (i2 == -2) {
            i = this.f0;
        } else {
            i = this.i0[i2];
        }
        s(i2, this.c);
        s(this.c, i);
        this.c++;
        this.t++;
        return null;
    }

    public final void o(int i, int i2, int i3) {
        boolean z;
        int i4;
        int i5;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        d(i, i2);
        f(i, i3);
        s(this.h0[i], this.i0[i]);
        int i6 = this.c - 1;
        if (i6 != i) {
            int i7 = this.h0[i6];
            int i8 = this.i0[i6];
            s(i7, i);
            s(i, i8);
            Object[] objArr = this.a;
            Object obj = objArr[i6];
            Object[] objArr2 = this.b;
            Object obj2 = objArr2[i6];
            objArr[i] = obj;
            objArr2[i] = obj2;
            int a = a(AbstractC9202Qtc.F(obj));
            int[] iArr = this.X;
            int i9 = iArr[a];
            if (i9 == i6) {
                iArr[a] = i;
            } else {
                int i10 = this.Z[i9];
                while (true) {
                    i4 = i9;
                    i9 = i10;
                    if (i9 == i6) {
                        break;
                    } else {
                        i10 = this.Z[i9];
                    }
                }
                this.Z[i4] = i;
            }
            int[] iArr2 = this.Z;
            iArr2[i] = iArr2[i6];
            iArr2[i6] = -1;
            int a2 = a(AbstractC9202Qtc.F(obj2));
            int[] iArr3 = this.Y;
            int i11 = iArr3[a2];
            if (i11 == i6) {
                iArr3[a2] = i;
            } else {
                int i12 = this.e0[i11];
                while (true) {
                    i5 = i11;
                    i11 = i12;
                    if (i11 == i6) {
                        break;
                    } else {
                        i12 = this.e0[i11];
                    }
                }
                this.e0[i5] = i;
            }
            int[] iArr4 = this.e0;
            iArr4[i] = iArr4[i6];
            iArr4[i6] = -1;
        }
        Object[] objArr3 = this.a;
        int i13 = this.c;
        objArr3[i13 - 1] = null;
        this.b[i13 - 1] = null;
        this.c = i13 - 1;
        this.t++;
    }

    public final void p(int i, int i2) {
        o(i, i2, AbstractC9202Qtc.F(this.b[i]));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        boolean z;
        int F = AbstractC9202Qtc.F(obj);
        int i = i(F, obj);
        if (i != -1) {
            Object obj3 = this.b[i];
            if (AbstractC39113sc5.h0(obj3, obj2)) {
                return obj2;
            }
            r(i, obj2);
            return obj3;
        }
        int F2 = AbstractC9202Qtc.F(obj2);
        if (k(F2, obj2) == -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.y("Value already present: %s", obj2, z);
        g(this.c + 1);
        Object[] objArr = this.a;
        int i2 = this.c;
        objArr[i2] = obj;
        this.b[i2] = obj2;
        l(i2, F);
        m(this.c, F2);
        s(this.g0, this.c);
        s(this.c, -2);
        this.c++;
        this.t++;
        return null;
    }

    public final void q(int i, Object obj) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        int i2 = i(AbstractC9202Qtc.F(obj), obj);
        int i3 = this.g0;
        if (i2 == -1) {
            if (i3 == i) {
                i3 = this.h0[i];
            } else if (i3 == this.c) {
                i3 = i2;
            }
            if (-2 == i) {
                i2 = this.i0[i];
            } else if (-2 != this.c) {
                i2 = -2;
            }
            s(this.h0[i], this.i0[i]);
            d(i, AbstractC9202Qtc.F(this.a[i]));
            this.a[i] = obj;
            l(i, AbstractC9202Qtc.F(obj));
            s(i3, i);
            s(i, i2);
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.p(obj, "Key already present in map: "));
    }

    public final void r(int i, Object obj) {
        boolean z;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.A(z);
        int F = AbstractC9202Qtc.F(obj);
        if (k(F, obj) == -1) {
            f(i, AbstractC9202Qtc.F(this.b[i]));
            this.b[i] = obj;
            m(i, F);
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.p(obj, "Value already present in map: "));
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        int F = AbstractC9202Qtc.F(obj);
        int i = i(F, obj);
        if (i == -1) {
            return null;
        }
        Object obj2 = this.b[i];
        p(i, F);
        return obj2;
    }

    public final void s(int i, int i2) {
        if (i == -2) {
            this.f0 = i2;
        } else {
            this.i0[i] = i2;
        }
        if (i2 == -2) {
            this.g0 = i;
        } else {
            this.h0[i2] = i;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set values() {
        UI8 ui8 = this.k0;
        if (ui8 != null) {
            return ui8;
        }
        UI8 ui82 = new UI8(this, 2);
        this.k0 = ui82;
        return ui82;
    }
}
