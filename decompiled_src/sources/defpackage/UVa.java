package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* loaded from: classes.dex */
public final class UVa implements Map, Serializable, InterfaceC34559pC9 {
    public static final UVa k0;
    public int X;
    public int Y;
    public int Z;
    public Object[] a;
    public Object[] b;
    public int[] c;
    public int e0;
    public int f0;
    public WVa g0;
    public XVa h0;
    public VVa i0;
    public boolean j0;
    public int[] t;

    static {
        UVa uVa = new UVa(0);
        uVa.j0 = true;
        k0 = uVa;
    }

    public UVa() {
        this(8);
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int k = k(obj);
            int i = this.X * 2;
            int length = this.t.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.t;
                int i3 = iArr[k];
                if (i3 <= 0) {
                    int i4 = this.Y;
                    Object[] objArr = this.a;
                    if (i4 >= objArr.length) {
                        g(1);
                    } else {
                        int i5 = i4 + 1;
                        this.Y = i5;
                        objArr[i4] = obj;
                        this.c[i4] = k;
                        iArr[k] = i5;
                        this.f0++;
                        this.e0++;
                        if (i2 > this.X) {
                            this.X = i2;
                        }
                        return i4;
                    }
                } else {
                    if (AbstractC2032Dq9.j(this.a[i3 - 1], obj)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        l(this.t.length * 2);
                        break;
                    }
                    int i6 = k - 1;
                    if (k == 0) {
                        k = this.t.length - 1;
                    } else {
                        k = i6;
                    }
                }
            }
        }
    }

    public final UVa b() {
        c();
        this.j0 = true;
        if (this.f0 > 0) {
            return this;
        }
        return k0;
    }

    public final void c() {
        if (!this.j0) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.Y - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.c;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.t[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        AbstractC20835ew8.k0(0, this.Y, this.a);
        Object[] objArr = this.b;
        if (objArr != null) {
            AbstractC20835ew8.k0(0, this.Y, objArr);
        }
        this.f0 = 0;
        this.Y = 0;
        this.e0++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (i(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        int i;
        int i2 = this.Y;
        while (true) {
            i = -1;
            i2--;
            if (i2 >= 0) {
                if (this.c[i2] >= 0 && AbstractC2032Dq9.j(this.b[i2], obj)) {
                    i = i2;
                    break;
                }
            } else {
                break;
            }
        }
        if (i >= 0) {
            return true;
        }
        return false;
    }

    public final void d(boolean z) {
        int i;
        Object[] objArr = this.b;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.Y;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.c;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.a;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.t[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        AbstractC20835ew8.k0(i3, i, this.a);
        if (objArr != null) {
            AbstractC20835ew8.k0(i3, this.Y, objArr);
        }
        this.Y = i3;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        VVa vVa = this.i0;
        if (vVa == null) {
            VVa vVa2 = new VVa(this);
            this.i0 = vVa2;
            return vVa2;
        }
        return vVa;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.f0 != map.size() || !f(map.entrySet())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final boolean f(Collection collection) {
        boolean j;
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int i = i(entry.getKey());
                    if (i < 0) {
                        j = false;
                    } else {
                        j = AbstractC2032Dq9.j(this.b[i], entry.getValue());
                    }
                    if (!j) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final void g(int i) {
        Object[] objArr;
        Object[] objArr2 = this.a;
        int length = objArr2.length;
        int i2 = this.Y;
        int i3 = length - i2;
        int i4 = i2 - this.f0;
        int i5 = 1;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr2.length / 4) {
            d(true);
            return;
        }
        int i6 = i2 + i;
        if (i6 >= 0) {
            if (i6 > objArr2.length) {
                int length2 = objArr2.length;
                int i7 = length2 + (length2 >> 1);
                if (i7 - i6 < 0) {
                    i7 = i6;
                }
                if (i7 - 2147483639 > 0) {
                    if (i6 > 2147483639) {
                        i7 = Integer.MAX_VALUE;
                    } else {
                        i7 = 2147483639;
                    }
                }
                this.a = Arrays.copyOf(objArr2, i7);
                Object[] objArr3 = this.b;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, i7);
                } else {
                    objArr = null;
                }
                this.b = objArr;
                this.c = Arrays.copyOf(this.c, i7);
                if (i7 >= 1) {
                    i5 = i7;
                }
                int highestOneBit = Integer.highestOneBit(i5 * 3);
                if (highestOneBit > this.t.length) {
                    l(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        return this.b[i];
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        SVa sVa = new SVa(this);
        int i3 = 0;
        while (sVa.hasNext()) {
            int i4 = sVa.b;
            UVa uVa = sVa.a;
            if (i4 < uVa.Y) {
                sVa.b = i4 + 1;
                sVa.c = i4;
                Object obj = uVa.a[i4];
                if (obj != null) {
                    i = obj.hashCode();
                } else {
                    i = 0;
                }
                Object obj2 = uVa.b[sVa.c];
                if (obj2 != null) {
                    i2 = obj2.hashCode();
                } else {
                    i2 = 0;
                }
                sVa.b();
                i3 += i ^ i2;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i3;
    }

    public final int i(Object obj) {
        int k = k(obj);
        int i = this.X;
        while (true) {
            int i2 = this.t[k];
            if (i2 == 0) {
                return -1;
            }
            if (i2 > 0) {
                int i3 = i2 - 1;
                if (AbstractC2032Dq9.j(this.a[i3], obj)) {
                    return i3;
                }
            }
            i--;
            if (i < 0) {
                return -1;
            }
            int i4 = k - 1;
            if (k == 0) {
                k = this.t.length - 1;
            } else {
                k = i4;
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.f0 == 0) {
            return true;
        }
        return false;
    }

    public final int k(Object obj) {
        int i;
        if (obj != null) {
            i = obj.hashCode();
        } else {
            i = 0;
        }
        return (i * (-1640531527)) >>> this.Z;
    }

    @Override // java.util.Map
    public final Set keySet() {
        WVa wVa = this.g0;
        if (wVa == null) {
            WVa wVa2 = new WVa(this);
            this.g0 = wVa2;
            return wVa2;
        }
        return wVa;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.c[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(int i) {
        this.e0++;
        int i2 = 0;
        if (this.Y > this.f0) {
            d(false);
        }
        this.t = new int[i];
        this.Z = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.Y) {
            int i3 = i2 + 1;
            int k = k(this.a[i2]);
            int i4 = this.X;
            while (true) {
                int[] iArr = this.t;
                if (iArr[k] == 0) {
                    break;
                }
                i4--;
                if (i4 >= 0) {
                    int i5 = k - 1;
                    if (k == 0) {
                        k = iArr.length - 1;
                    } else {
                        k = i5;
                    }
                } else {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0063 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[LOOP:0: B:8:0x001f->B:25:?, LOOP_END, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i) {
        this.a[i] = null;
        Object[] objArr = this.b;
        if (objArr != null) {
            objArr[i] = null;
        }
        int i2 = this.c[i];
        int i3 = this.X * 2;
        int length = this.t.length / 2;
        if (i3 > length) {
            i3 = length;
        }
        int i4 = i3;
        int i5 = 0;
        int i6 = i2;
        while (true) {
            int i7 = i2 - 1;
            if (i2 == 0) {
                i2 = this.t.length - 1;
            } else {
                i2 = i7;
            }
            i5++;
            if (i5 > this.X) {
                this.t[i6] = 0;
                break;
            }
            int[] iArr = this.t;
            int i8 = iArr[i2];
            if (i8 == 0) {
                iArr[i6] = 0;
                break;
            }
            if (i8 < 0) {
                iArr[i6] = -1;
            } else {
                int i9 = i8 - 1;
                int k = k(this.a[i9]) - i2;
                int[] iArr2 = this.t;
                if ((k & (iArr2.length - 1)) >= i5) {
                    iArr2[i6] = i8;
                    this.c[i9] = i6;
                }
                i4--;
                if (i4 >= 0) {
                    this.t[i6] = -1;
                    break;
                }
            }
            i6 = i2;
            i5 = 0;
            i4--;
            if (i4 >= 0) {
            }
        }
        this.c[i] = -1;
        this.f0--;
        this.e0++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int a = a(obj);
        Object[] objArr = this.b;
        if (objArr == null) {
            int length = this.a.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.b = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        if (a < 0) {
            int i = (-a) - 1;
            Object obj3 = objArr[i];
            objArr[i] = obj2;
            return obj3;
        }
        objArr[a] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        c();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            g(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a = a(entry.getKey());
                Object[] objArr = this.b;
                if (objArr == null) {
                    int length = this.a.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.b = objArr;
                    } else {
                        throw new IllegalArgumentException("capacity must be non-negative.");
                    }
                }
                if (a >= 0) {
                    objArr[a] = entry.getValue();
                } else {
                    int i = (-a) - 1;
                    if (!AbstractC2032Dq9.j(entry.getValue(), objArr[i])) {
                        objArr[i] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        Object obj2 = this.b[i];
        m(i);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.f0 * 3) + 2);
        sb.append("{");
        SVa sVa = new SVa(this);
        int i = 0;
        while (sVa.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = sVa.b;
            UVa uVa = sVa.a;
            if (i2 < uVa.Y) {
                sVa.b = i2 + 1;
                sVa.c = i2;
                Object obj = uVa.a[i2];
                if (obj == uVa) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object obj2 = uVa.b[sVa.c];
                if (obj2 == uVa) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                sVa.b();
                i++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        XVa xVa = this.h0;
        if (xVa == null) {
            XVa xVa2 = new XVa(this);
            this.h0 = xVa2;
            return xVa2;
        }
        return xVa;
    }

    public UVa(int i) {
        if (i >= 0) {
            Object[] objArr = new Object[i];
            int[] iArr = new int[i];
            int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
            this.a = objArr;
            this.b = null;
            this.c = iArr;
            this.t = new int[highestOneBit];
            this.X = 2;
            this.Y = 0;
            this.Z = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }
}
