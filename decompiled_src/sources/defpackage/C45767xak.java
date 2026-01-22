package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: xak, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45767xak extends AbstractMap implements Serializable {
    public static final Object h0 = new Object();
    public static final Object i0 = new Object();
    public transient Object[] X;
    public transient int Y;
    public transient int Z;
    public final /* synthetic */ int a;
    public transient Object b;
    public transient int[] c;
    public transient AbstractSet e0;
    public transient AbstractSet f0;
    public transient AbstractCollection g0;
    public transient Object[] t;

    public C45767xak(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.Y = Math.min(Math.max(12, 1), 1073741823);
                return;
            default:
                this.Y = Math.min(Math.max(12, 1), 1073741823);
                return;
        }
    }

    public Map a() {
        Object obj = this.b;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public Map b() {
        Object obj = this.b;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    public void c(int i, int i2) {
        Object obj = this.b;
        obj.getClass();
        int[] iArr = this.c;
        iArr.getClass();
        Object[] objArr = this.t;
        objArr.getClass();
        Object[] objArr2 = this.X;
        objArr2.getClass();
        int size = size();
        int i3 = size - 1;
        if (i < i3) {
            Object obj2 = objArr[i3];
            objArr[i] = obj2;
            objArr2[i] = objArr2[i3];
            objArr[i3] = null;
            objArr2[i3] = null;
            iArr[i] = iArr[i3];
            iArr[i3] = 0;
            int g = Kxk.g(obj2) & i2;
            int i4 = Jxk.i(g, obj);
            if (i4 == size) {
                Jxk.k(g, i + 1, obj);
                return;
            }
            while (true) {
                int i5 = i4 - 1;
                int i6 = iArr[i5];
                int i7 = i6 & i2;
                if (i7 != size) {
                    i4 = i7;
                } else {
                    iArr[i5] = ((i + 1) & i2) | (i6 & (~i2));
                    return;
                }
            }
        } else {
            objArr[i] = null;
            objArr2[i] = null;
            iArr[i] = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        switch (this.a) {
            case 0:
                if (!k()) {
                    this.Y += 32;
                    Map b = b();
                    if (b != null) {
                        this.Y = Math.min(Math.max(size(), 3), 1073741823);
                        b.clear();
                        this.b = null;
                        this.Z = 0;
                        return;
                    }
                    Object[] objArr = this.t;
                    objArr.getClass();
                    Arrays.fill(objArr, 0, this.Z, (Object) null);
                    Object[] objArr2 = this.X;
                    objArr2.getClass();
                    Arrays.fill(objArr2, 0, this.Z, (Object) null);
                    Object obj = this.b;
                    obj.getClass();
                    if (obj instanceof byte[]) {
                        Arrays.fill((byte[]) obj, (byte) 0);
                    } else if (obj instanceof short[]) {
                        Arrays.fill((short[]) obj, (short) 0);
                    } else {
                        Arrays.fill((int[]) obj, 0);
                    }
                    int[] iArr = this.c;
                    iArr.getClass();
                    Arrays.fill(iArr, 0, this.Z, 0);
                    this.Z = 0;
                    return;
                }
                return;
            default:
                if (!d()) {
                    this.Y += 32;
                    Map a = a();
                    if (a == null) {
                        Object[] objArr3 = this.t;
                        objArr3.getClass();
                        Arrays.fill(objArr3, 0, this.Z, (Object) null);
                        Object[] objArr4 = this.X;
                        objArr4.getClass();
                        Arrays.fill(objArr4, 0, this.Z, (Object) null);
                        Object obj2 = this.b;
                        obj2.getClass();
                        if (obj2 instanceof byte[]) {
                            Arrays.fill((byte[]) obj2, (byte) 0);
                        } else if (obj2 instanceof short[]) {
                            Arrays.fill((short[]) obj2, (short) 0);
                        } else {
                            Arrays.fill((int[]) obj2, 0);
                        }
                        int[] iArr2 = this.c;
                        iArr2.getClass();
                        Arrays.fill(iArr2, 0, this.Z, 0);
                        this.Z = 0;
                        return;
                    }
                    this.Y = Math.min(Math.max(size(), 3), 1073741823);
                    a.clear();
                    this.b = null;
                    this.Z = 0;
                    return;
                }
                return;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                Map b = b();
                if (b != null) {
                    return b.containsKey(obj);
                }
                if (o(obj) == -1) {
                    return false;
                }
                return true;
            default:
                Map a = a();
                if (a != null) {
                    return a.containsKey(obj);
                }
                if (i(obj) == -1) {
                    return false;
                }
                return true;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                Map b = b();
                if (b == null) {
                    for (int i = 0; i < this.Z; i++) {
                        Object[] objArr = this.X;
                        objArr.getClass();
                        if (AbstractC38274ryk.t(obj, objArr[i])) {
                            return true;
                        }
                    }
                    return false;
                }
                return b.containsValue(obj);
            default:
                Map a = a();
                if (a == null) {
                    for (int i2 = 0; i2 < this.Z; i2++) {
                        Object[] objArr2 = this.X;
                        objArr2.getClass();
                        if (AbstractC26214ixk.q(obj, objArr2[i2])) {
                            return true;
                        }
                    }
                    return false;
                }
                return a.containsValue(obj);
        }
    }

    public boolean d() {
        if (this.b == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        switch (this.a) {
            case 0:
                S9k s9k = (S9k) this.f0;
                if (s9k == null) {
                    S9k s9k2 = new S9k(this, 0);
                    this.f0 = s9k2;
                    return s9k2;
                }
                return s9k;
            default:
                C48484zck c48484zck = (C48484zck) this.f0;
                if (c48484zck == null) {
                    C48484zck c48484zck2 = new C48484zck(this, 0);
                    this.f0 = c48484zck2;
                    return c48484zck2;
                }
                return c48484zck;
        }
    }

    public int f() {
        return (1 << (this.Y & 31)) - 1;
    }

    public void g(int i, int i2) {
        Object obj = this.b;
        obj.getClass();
        int[] iArr = this.c;
        iArr.getClass();
        Object[] objArr = this.t;
        objArr.getClass();
        Object[] objArr2 = this.X;
        objArr2.getClass();
        int size = size();
        int i3 = size - 1;
        if (i < i3) {
            Object obj2 = objArr[i3];
            objArr[i] = obj2;
            objArr2[i] = objArr2[i3];
            objArr[i3] = null;
            objArr2[i3] = null;
            iArr[i] = iArr[i3];
            iArr[i3] = 0;
            int m = AbstractC34240oxk.m(obj2) & i2;
            int s = AbstractC32902nxk.s(m, obj);
            if (s == size) {
                AbstractC32902nxk.u(m, i + 1, obj);
                return;
            }
            while (true) {
                int i4 = s - 1;
                int i5 = iArr[i4];
                int i6 = i5 & i2;
                if (i6 != size) {
                    s = i6;
                } else {
                    iArr[i4] = ((i + 1) & i2) | (i5 & (~i2));
                    return;
                }
            }
        } else {
            objArr[i] = null;
            objArr2[i] = null;
            iArr[i] = 0;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        switch (this.a) {
            case 0:
                Map b = b();
                if (b != null) {
                    return b.get(obj);
                }
                int o = o(obj);
                if (o == -1) {
                    return null;
                }
                Object[] objArr = this.X;
                objArr.getClass();
                return objArr[o];
            default:
                Map a = a();
                if (a != null) {
                    return a.get(obj);
                }
                int i = i(obj);
                if (i == -1) {
                    return null;
                }
                Object[] objArr2 = this.X;
                objArr2.getClass();
                return objArr2[i];
        }
    }

    public int i(Object obj) {
        if (d()) {
            return -1;
        }
        int g = Kxk.g(obj);
        int f = f();
        Object obj2 = this.b;
        obj2.getClass();
        int i = Jxk.i(g & f, obj2);
        if (i != 0) {
            int i2 = ~f;
            int i3 = g & i2;
            do {
                int i4 = i - 1;
                int[] iArr = this.c;
                iArr.getClass();
                int i5 = iArr[i4];
                if ((i5 & i2) == i3) {
                    Object[] objArr = this.t;
                    objArr.getClass();
                    if (AbstractC26214ixk.q(obj, objArr[i4])) {
                        return i4;
                    }
                }
                i = i5 & f;
            } while (i != 0);
        }
        return -1;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean isEmpty() {
        switch (this.a) {
            case 0:
                if (size() == 0) {
                    return true;
                }
                return false;
            default:
                if (size() == 0) {
                    return true;
                }
                return false;
        }
    }

    public boolean k() {
        if (this.b == null) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        switch (this.a) {
            case 0:
                S9k s9k = (S9k) this.e0;
                if (s9k == null) {
                    S9k s9k2 = new S9k(this, 1);
                    this.e0 = s9k2;
                    return s9k2;
                }
                return s9k;
            default:
                C48484zck c48484zck = (C48484zck) this.e0;
                if (c48484zck == null) {
                    C48484zck c48484zck2 = new C48484zck(this, 1);
                    this.e0 = c48484zck2;
                    return c48484zck2;
                }
                return c48484zck;
        }
    }

    public int l(int i, int i2, int i3, int i4) {
        int i5 = i2 - 1;
        Object j = Jxk.j(i2);
        if (i4 != 0) {
            Jxk.k(i3 & i5, i4 + 1, j);
        }
        Object obj = this.b;
        obj.getClass();
        int[] iArr = this.c;
        iArr.getClass();
        for (int i6 = 0; i6 <= i; i6++) {
            int i7 = Jxk.i(i6, obj);
            while (i7 != 0) {
                int i8 = i7 - 1;
                int i9 = iArr[i8];
                int i10 = ((~i) & i9) | i6;
                int i11 = i10 & i5;
                int i12 = Jxk.i(i11, j);
                Jxk.k(i11, i7, j);
                iArr[i8] = ((~i5) & i10) | (i12 & i5);
                i7 = i9 & i;
            }
        }
        this.b = j;
        this.Y = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.Y & (-32));
        return i5;
    }

    public Object m(Object obj) {
        boolean d = d();
        Object obj2 = i0;
        if (!d) {
            int f = f();
            Object obj3 = this.b;
            obj3.getClass();
            int[] iArr = this.c;
            iArr.getClass();
            Object[] objArr = this.t;
            objArr.getClass();
            int h = Jxk.h(obj, null, f, obj3, iArr, objArr, null);
            if (h != -1) {
                Object[] objArr2 = this.X;
                objArr2.getClass();
                Object obj4 = objArr2[h];
                c(h, f);
                this.Z--;
                this.Y += 32;
                return obj4;
            }
        }
        return obj2;
    }

    public int n() {
        return (1 << (this.Y & 31)) - 1;
    }

    public int o(Object obj) {
        if (k()) {
            return -1;
        }
        int m = AbstractC34240oxk.m(obj);
        int n = n();
        Object obj2 = this.b;
        obj2.getClass();
        int s = AbstractC32902nxk.s(m & n, obj2);
        if (s != 0) {
            int i = ~n;
            int i2 = m & i;
            do {
                int i3 = s - 1;
                int[] iArr = this.c;
                iArr.getClass();
                int i4 = iArr[i3];
                if ((i4 & i) == i2) {
                    Object[] objArr = this.t;
                    objArr.getClass();
                    if (AbstractC38274ryk.t(obj, objArr[i3])) {
                        return i3;
                    }
                }
                s = i4 & n;
            } while (s != 0);
        }
        return -1;
    }

    public int p(int i, int i2, int i3, int i4) {
        Object t = AbstractC32902nxk.t(i2);
        int i5 = i2 - 1;
        if (i4 != 0) {
            AbstractC32902nxk.u(i3 & i5, i4 + 1, t);
        }
        Object obj = this.b;
        obj.getClass();
        int[] iArr = this.c;
        iArr.getClass();
        for (int i6 = 0; i6 <= i; i6++) {
            int s = AbstractC32902nxk.s(i6, obj);
            while (s != 0) {
                int i7 = s - 1;
                int i8 = iArr[i7];
                int i9 = ((~i) & i8) | i6;
                int i10 = i9 & i5;
                int s2 = AbstractC32902nxk.s(i10, t);
                AbstractC32902nxk.u(i10, s, t);
                iArr[i7] = ((~i5) & i9) | (s2 & i5);
                s = i8 & i;
            }
        }
        this.b = t;
        this.Y = ((32 - Integer.numberOfLeadingZeros(i5)) & 31) | (this.Y & (-32));
        return i5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Object obj3;
        int i;
        int min;
        int i2;
        Object obj4;
        int i3;
        int min2;
        int i4;
        switch (this.a) {
            case 0:
                if (k()) {
                    if (k()) {
                        int i5 = this.Y;
                        int max = Math.max(i5 + 1, 2);
                        int highestOneBit = Integer.highestOneBit(max);
                        if (max > highestOneBit && (highestOneBit = highestOneBit + highestOneBit) <= 0) {
                            highestOneBit = 1073741824;
                        }
                        int max2 = Math.max(4, highestOneBit);
                        this.b = AbstractC32902nxk.t(max2);
                        this.Y = ((32 - Integer.numberOfLeadingZeros(max2 - 1)) & 31) | (this.Y & (-32));
                        this.c = new int[i5];
                        this.t = new Object[i5];
                        this.X = new Object[i5];
                    } else {
                        throw new IllegalStateException("Arrays already allocated");
                    }
                }
                Map b = b();
                if (b != null) {
                    return b.put(obj, obj2);
                }
                int[] iArr = this.c;
                iArr.getClass();
                Object[] objArr = this.t;
                objArr.getClass();
                Object[] objArr2 = this.X;
                objArr2.getClass();
                int i6 = this.Z;
                int i7 = i6 + 1;
                int m = AbstractC34240oxk.m(obj);
                int n = n();
                int i8 = m & n;
                Object obj5 = this.b;
                obj5.getClass();
                int s = AbstractC32902nxk.s(i8, obj5);
                if (s == 0) {
                    if (i7 > n) {
                        if (n < 32) {
                            i2 = 4;
                        } else {
                            i2 = 2;
                        }
                        n = p(n, (n + 1) * i2, m, i6);
                    } else {
                        Object obj6 = this.b;
                        obj6.getClass();
                        AbstractC32902nxk.u(i8, i7, obj6);
                    }
                    obj3 = null;
                } else {
                    int i9 = ~n;
                    int i10 = m & i9;
                    int i11 = 0;
                    int i12 = 0;
                    while (true) {
                        int i13 = s - 1;
                        int i14 = iArr[i13];
                        int i15 = i14 & i9;
                        if (i15 == i10 && AbstractC38274ryk.t(obj, objArr[i13])) {
                            Object obj7 = objArr2[i13];
                            objArr2[i13] = obj2;
                            return obj7;
                        }
                        int i16 = i14 & n;
                        int i17 = i12 + 1;
                        if (i16 == 0) {
                            if (i17 >= 9) {
                                LinkedHashMap linkedHashMap = new LinkedHashMap(n() + 1, 1.0f);
                                if (isEmpty()) {
                                    i11 = -1;
                                }
                                while (i11 >= 0) {
                                    Object[] objArr3 = this.t;
                                    objArr3.getClass();
                                    Object obj8 = objArr3[i11];
                                    Object[] objArr4 = this.X;
                                    objArr4.getClass();
                                    linkedHashMap.put(obj8, objArr4[i11]);
                                    int i18 = i11 + 1;
                                    if (i18 >= this.Z) {
                                        i11 = -1;
                                    } else {
                                        i11 = i18;
                                    }
                                }
                                this.b = linkedHashMap;
                                this.c = null;
                                this.t = null;
                                this.X = null;
                                this.Y += 32;
                                return linkedHashMap.put(obj, obj2);
                            }
                            obj3 = null;
                            if (i7 > n) {
                                if (n < 32) {
                                    i = 4;
                                } else {
                                    i = 2;
                                }
                                n = p(n, (n + 1) * i, m, i6);
                            } else {
                                iArr[i13] = i15 | (i7 & n);
                            }
                        } else {
                            i12 = i17;
                            s = i16;
                        }
                    }
                }
                int[] iArr2 = this.c;
                iArr2.getClass();
                int length = iArr2.length;
                if (i7 > length && (min = Math.min(1073741823, (Math.max(1, length >>> 1) + length) | 1)) != length) {
                    int[] iArr3 = this.c;
                    iArr3.getClass();
                    this.c = Arrays.copyOf(iArr3, min);
                    Object[] objArr5 = this.t;
                    objArr5.getClass();
                    this.t = Arrays.copyOf(objArr5, min);
                    Object[] objArr6 = this.X;
                    objArr6.getClass();
                    this.X = Arrays.copyOf(objArr6, min);
                }
                int[] iArr4 = this.c;
                iArr4.getClass();
                iArr4[i6] = (~n) & m;
                Object[] objArr7 = this.t;
                objArr7.getClass();
                objArr7[i6] = obj;
                Object[] objArr8 = this.X;
                objArr8.getClass();
                objArr8[i6] = obj2;
                this.Z = i7;
                this.Y += 32;
                return obj3;
            default:
                if (d()) {
                    AbstractC28889kxk.n("Arrays already allocated", d());
                    int i19 = this.Y;
                    int max3 = Math.max(i19 + 1, 2);
                    int highestOneBit2 = Integer.highestOneBit(max3);
                    if (max3 > highestOneBit2 && (highestOneBit2 = highestOneBit2 + highestOneBit2) <= 0) {
                        highestOneBit2 = 1073741824;
                    }
                    int max4 = Math.max(4, highestOneBit2);
                    this.b = Jxk.j(max4);
                    this.Y = ((32 - Integer.numberOfLeadingZeros(max4 - 1)) & 31) | (this.Y & (-32));
                    this.c = new int[i19];
                    this.t = new Object[i19];
                    this.X = new Object[i19];
                }
                Map a = a();
                if (a == null) {
                    int[] iArr5 = this.c;
                    iArr5.getClass();
                    Object[] objArr9 = this.t;
                    objArr9.getClass();
                    Object[] objArr10 = this.X;
                    objArr10.getClass();
                    int i20 = this.Z;
                    int i21 = i20 + 1;
                    int g = Kxk.g(obj);
                    int f = f();
                    int i22 = g & f;
                    Object obj9 = this.b;
                    obj9.getClass();
                    int i23 = Jxk.i(i22, obj9);
                    if (i23 == 0) {
                        if (i21 > f) {
                            if (f < 32) {
                                i4 = 4;
                            } else {
                                i4 = 2;
                            }
                            f = l(f, (f + 1) * i4, g, i20);
                        } else {
                            Object obj10 = this.b;
                            obj10.getClass();
                            Jxk.k(i22, i21, obj10);
                        }
                        obj4 = null;
                    } else {
                        int i24 = ~f;
                        int i25 = g & i24;
                        int i26 = 0;
                        int i27 = 0;
                        while (true) {
                            int i28 = i23 - 1;
                            int i29 = iArr5[i28];
                            int i30 = i29 & i24;
                            if (i30 == i25 && AbstractC26214ixk.q(obj, objArr9[i28])) {
                                Object obj11 = objArr10[i28];
                                objArr10[i28] = obj2;
                                return obj11;
                            }
                            int i31 = i29 & f;
                            int i32 = i27 + 1;
                            if (i31 == 0) {
                                if (i32 >= 9) {
                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(f() + 1, 1.0f);
                                    if (isEmpty()) {
                                        i26 = -1;
                                    }
                                    while (i26 >= 0) {
                                        Object[] objArr11 = this.t;
                                        objArr11.getClass();
                                        Object obj12 = objArr11[i26];
                                        Object[] objArr12 = this.X;
                                        objArr12.getClass();
                                        linkedHashMap2.put(obj12, objArr12[i26]);
                                        int i33 = i26 + 1;
                                        if (i33 >= this.Z) {
                                            i26 = -1;
                                        } else {
                                            i26 = i33;
                                        }
                                    }
                                    this.b = linkedHashMap2;
                                    this.c = null;
                                    this.t = null;
                                    this.X = null;
                                    this.Y += 32;
                                    return linkedHashMap2.put(obj, obj2);
                                }
                                obj4 = null;
                                if (i21 > f) {
                                    if (f < 32) {
                                        i3 = 4;
                                    } else {
                                        i3 = 2;
                                    }
                                    f = l(f, (f + 1) * i3, g, i20);
                                } else {
                                    iArr5[i28] = i30 | (i21 & f);
                                }
                            } else {
                                i27 = i32;
                                i23 = i31;
                            }
                        }
                    }
                    int[] iArr6 = this.c;
                    iArr6.getClass();
                    int length2 = iArr6.length;
                    if (i21 > length2 && (min2 = Math.min(1073741823, (Math.max(1, length2 >>> 1) + length2) | 1)) != length2) {
                        int[] iArr7 = this.c;
                        iArr7.getClass();
                        this.c = Arrays.copyOf(iArr7, min2);
                        Object[] objArr13 = this.t;
                        objArr13.getClass();
                        this.t = Arrays.copyOf(objArr13, min2);
                        Object[] objArr14 = this.X;
                        objArr14.getClass();
                        this.X = Arrays.copyOf(objArr14, min2);
                    }
                    int i34 = (~f) & g;
                    int[] iArr8 = this.c;
                    iArr8.getClass();
                    iArr8[i20] = i34;
                    Object[] objArr15 = this.t;
                    objArr15.getClass();
                    objArr15[i20] = obj;
                    Object[] objArr16 = this.X;
                    objArr16.getClass();
                    objArr16[i20] = obj2;
                    this.Z = i21;
                    this.Y += 32;
                    return obj4;
                }
                return a.put(obj, obj2);
        }
    }

    public Object q(Object obj) {
        boolean k = k();
        Object obj2 = h0;
        if (!k) {
            int n = n();
            Object obj3 = this.b;
            obj3.getClass();
            int[] iArr = this.c;
            iArr.getClass();
            Object[] objArr = this.t;
            objArr.getClass();
            int r = AbstractC32902nxk.r(obj, null, n, obj3, iArr, objArr, null);
            if (r != -1) {
                Object[] objArr2 = this.X;
                objArr2.getClass();
                Object obj4 = objArr2[r];
                g(r, n);
                this.Z--;
                this.Y += 32;
                return obj4;
            }
        }
        return obj2;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        switch (this.a) {
            case 0:
                Map b = b();
                if (b != null) {
                    return b.remove(obj);
                }
                Object q = q(obj);
                if (q == h0) {
                    return null;
                }
                return q;
            default:
                Map a = a();
                if (a != null) {
                    return a.remove(obj);
                }
                Object m = m(obj);
                if (m == i0) {
                    return null;
                }
                return m;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        switch (this.a) {
            case 0:
                Map b = b();
                if (b != null) {
                    return b.size();
                }
                return this.Z;
            default:
                Map a = a();
                if (a != null) {
                    return a.size();
                }
                return this.Z;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Collection values() {
        switch (this.a) {
            case 0:
                G2 g2 = (G2) this.g0;
                if (g2 == null) {
                    G2 g22 = new G2(7, this);
                    this.g0 = g22;
                    return g22;
                }
                return g2;
            default:
                G2 g23 = (G2) this.g0;
                if (g23 == null) {
                    G2 g24 = new G2(9, this);
                    this.g0 = g24;
                    return g24;
                }
                return g23;
        }
    }
}
