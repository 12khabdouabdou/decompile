package defpackage;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes2.dex */
public final class B9k implements Map, Serializable {
    public static final B9k e0;
    public static final B9k f0;
    public transient AbstractCollection X;
    public transient AbstractCollection Y;
    public transient AbstractCollection Z;
    public final /* synthetic */ int a;
    public final transient Object b;
    public final transient Object[] c;
    public final transient int t;

    static {
        Object obj = null;
        e0 = new B9k(obj, new Object[0], 0, 0);
        Object obj2 = null;
        f0 = new B9k(obj2, new Object[0], 0, 1);
    }

    public /* synthetic */ B9k(Object obj, Object[] objArr, int i, int i2) {
        this.a = i2;
        this.b = obj;
        this.c = objArr;
        this.t = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x018c  */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static B9k a(int i, Object[] objArr, C3j c3j) {
        int i2;
        char c;
        char c2;
        char c3;
        Object obj;
        short[] sArr;
        boolean z;
        int i3 = i;
        Object[] objArr2 = objArr;
        if (i3 == 0) {
            return e0;
        }
        int i4 = 1;
        Object obj2 = null;
        if (i3 == 1) {
            Object obj3 = objArr2[0];
            Object obj4 = objArr2[1];
            return new B9k(obj2, objArr2, i4, 0);
        }
        Ewk.l(i3, objArr2.length >> 1);
        int max = Math.max(i3, 2);
        if (max < 751619276) {
            i2 = Integer.highestOneBit(max - 1);
            do {
                i2 += i2;
            } while (i2 * 0.7d < max);
        } else {
            i2 = 1073741824;
            if (max >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i3 == 1) {
            Object obj5 = objArr2[0];
            Object obj6 = objArr2[1];
            i3 = 1;
            c = 1;
            c2 = 0;
        } else {
            int i5 = i2 - 1;
            if (i2 <= 128) {
                byte[] bArr = new byte[i2];
                Arrays.fill(bArr, (byte) -1);
                int i6 = 0;
                int i7 = 0;
                while (i6 < i3) {
                    int i8 = i7 + i7;
                    int i9 = i6 + i6;
                    Object obj7 = objArr2[i9];
                    Object obj8 = objArr2[i9 ^ i4];
                    int m = Ywk.m(obj7.hashCode());
                    while (true) {
                        int i10 = m & i5;
                        int i11 = bArr[i10] & 255;
                        if (i11 == 255) {
                            bArr[i10] = (byte) i8;
                            if (i7 < i6) {
                                objArr2[i8] = obj7;
                                objArr2[i8 ^ 1] = obj8;
                            }
                            i7++;
                        } else {
                            if (obj7.equals(objArr2[i11])) {
                                int i12 = i11 ^ 1;
                                obj2 = new P8k(obj7, obj8, objArr2[i12]);
                                objArr2[i12] = obj8;
                                break;
                            }
                            m = i10 + 1;
                        }
                    }
                    i6++;
                    i4 = 1;
                }
                c = 1;
                c2 = 0;
                if (i7 == i3) {
                    obj2 = bArr;
                } else {
                    sArr = new Object[]{bArr, Integer.valueOf(i7), obj2};
                    obj2 = sArr;
                }
            } else {
                c = 1;
                c2 = 0;
                if (i2 <= 32768) {
                    sArr = new short[i2];
                    Arrays.fill(sArr, (short) -1);
                    int i13 = 0;
                    for (int i14 = 0; i14 < i3; i14++) {
                        int i15 = i13 + i13;
                        int i16 = i14 + i14;
                        Object obj9 = objArr2[i16];
                        Object obj10 = objArr2[i16 ^ 1];
                        int m2 = Ywk.m(obj9.hashCode());
                        while (true) {
                            int i17 = m2 & i5;
                            char c4 = (char) sArr[i17];
                            if (c4 == 65535) {
                                sArr[i17] = (short) i15;
                                if (i13 < i14) {
                                    objArr2[i15] = obj9;
                                    objArr2[i15 ^ 1] = obj10;
                                }
                                i13++;
                            } else {
                                if (obj9.equals(objArr2[c4])) {
                                    int i18 = c4 ^ 1;
                                    P8k p8k = new P8k(obj9, obj10, objArr2[i18]);
                                    objArr2[i18] = obj10;
                                    obj2 = p8k;
                                    break;
                                }
                                m2 = i17 + 1;
                            }
                        }
                    }
                    if (i13 != i3) {
                        obj2 = new Object[]{sArr, Integer.valueOf(i13), obj2};
                    }
                    obj2 = sArr;
                } else {
                    int[] iArr = new int[i2];
                    Arrays.fill(iArr, -1);
                    int i19 = 0;
                    for (int i20 = 0; i20 < i3; i20++) {
                        int i21 = i19 + i19;
                        int i22 = i20 + i20;
                        Object obj11 = objArr2[i22];
                        Object obj12 = objArr2[i22 ^ 1];
                        int m3 = Ywk.m(obj11.hashCode());
                        while (true) {
                            int i23 = m3 & i5;
                            int i24 = iArr[i23];
                            if (i24 == -1) {
                                iArr[i23] = i21;
                                if (i19 < i20) {
                                    objArr2[i21] = obj11;
                                    objArr2[i21 ^ 1] = obj12;
                                }
                                i19++;
                            } else {
                                if (obj11.equals(objArr2[i24])) {
                                    int i25 = i24 ^ 1;
                                    P8k p8k2 = new P8k(obj11, obj12, objArr2[i25]);
                                    objArr2[i25] = obj12;
                                    obj2 = p8k2;
                                    break;
                                }
                                m3 = i23 + 1;
                            }
                        }
                    }
                    c3 = 2;
                    if (i19 == i3) {
                        obj = iArr;
                    } else {
                        obj = new Object[]{iArr, Integer.valueOf(i19), obj2};
                    }
                    z = obj instanceof Object[];
                    Object obj13 = obj;
                    if (z) {
                        Object[] objArr3 = (Object[]) obj;
                        P8k p8k3 = (P8k) objArr3[c3];
                        if (c3j != null) {
                            c3j.t = p8k3;
                            Object obj14 = objArr3[c2];
                            int intValue = ((Integer) objArr3[c]).intValue();
                            objArr2 = Arrays.copyOf(objArr2, intValue + intValue);
                            obj13 = obj14;
                            i3 = intValue;
                        } else {
                            throw p8k3.a();
                        }
                    }
                    return new B9k(obj13, objArr2, i3, 0);
                }
            }
        }
        c3 = 2;
        obj = obj2;
        z = obj instanceof Object[];
        Object obj132 = obj;
        if (z) {
        }
        return new B9k(obj132, objArr2, i3, 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01b3  */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static B9k b(int i, Object[] objArr, C3j c3j) {
        int i2;
        char c;
        char c2;
        char c3;
        Object obj;
        short[] sArr;
        boolean z;
        int i3 = i;
        Object[] objArr2 = objArr;
        if (i3 == 0) {
            return f0;
        }
        int i4 = 1;
        Object obj2 = null;
        if (i3 == 1) {
            objArr2[0].getClass();
            objArr2[1].getClass();
            return new B9k(obj2, objArr2, i4, 1);
        }
        Wwk.i(i3, objArr2.length >> 1);
        int max = Math.max(i3, 2);
        if (max < 751619276) {
            i2 = Integer.highestOneBit(max - 1);
            do {
                i2 += i2;
            } while (i2 * 0.7d < max);
        } else {
            i2 = 1073741824;
            if (max >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i3 == 1) {
            objArr2[0].getClass();
            objArr2[1].getClass();
            i3 = 1;
            c = 1;
            c2 = 0;
        } else {
            int i5 = i2 - 1;
            if (i2 <= 128) {
                byte[] bArr = new byte[i2];
                Arrays.fill(bArr, (byte) -1);
                int i6 = 0;
                int i7 = 0;
                while (i6 < i3) {
                    int i8 = i7 + i7;
                    int i9 = i6 + i6;
                    Object obj3 = objArr2[i9];
                    obj3.getClass();
                    Object obj4 = objArr2[i9 ^ i4];
                    obj4.getClass();
                    int o = AbstractC18186cxk.o(obj3.hashCode());
                    while (true) {
                        int i10 = o & i5;
                        int i11 = bArr[i10] & 255;
                        if (i11 == 255) {
                            bArr[i10] = (byte) i8;
                            if (i7 < i6) {
                                objArr2[i8] = obj3;
                                objArr2[i8 ^ 1] = obj4;
                            }
                            i7++;
                        } else {
                            if (obj3.equals(objArr2[i11])) {
                                int i12 = i11 ^ 1;
                                Object obj5 = objArr2[i12];
                                obj5.getClass();
                                obj2 = new C39855t9k(obj3, obj4, obj5);
                                objArr2[i12] = obj4;
                                break;
                            }
                            o = i10 + 1;
                        }
                    }
                    i6++;
                    i4 = 1;
                }
                c = 1;
                c2 = 0;
                if (i7 == i3) {
                    obj2 = bArr;
                } else {
                    sArr = new Object[]{bArr, Integer.valueOf(i7), obj2};
                    obj2 = sArr;
                }
            } else {
                c = 1;
                c2 = 0;
                if (i2 <= 32768) {
                    sArr = new short[i2];
                    Arrays.fill(sArr, (short) -1);
                    int i13 = 0;
                    for (int i14 = 0; i14 < i3; i14++) {
                        int i15 = i13 + i13;
                        int i16 = i14 + i14;
                        Object obj6 = objArr2[i16];
                        obj6.getClass();
                        Object obj7 = objArr2[i16 ^ 1];
                        obj7.getClass();
                        int o2 = AbstractC18186cxk.o(obj6.hashCode());
                        while (true) {
                            int i17 = o2 & i5;
                            char c4 = (char) sArr[i17];
                            if (c4 == 65535) {
                                sArr[i17] = (short) i15;
                                if (i13 < i14) {
                                    objArr2[i15] = obj6;
                                    objArr2[i15 ^ 1] = obj7;
                                }
                                i13++;
                            } else {
                                if (obj6.equals(objArr2[c4])) {
                                    int i18 = c4 ^ 1;
                                    Object obj8 = objArr2[i18];
                                    obj8.getClass();
                                    C39855t9k c39855t9k = new C39855t9k(obj6, obj7, obj8);
                                    objArr2[i18] = obj7;
                                    obj2 = c39855t9k;
                                    break;
                                }
                                o2 = i17 + 1;
                            }
                        }
                    }
                    if (i13 != i3) {
                        obj2 = new Object[]{sArr, Integer.valueOf(i13), obj2};
                    }
                    obj2 = sArr;
                } else {
                    int[] iArr = new int[i2];
                    Arrays.fill(iArr, -1);
                    int i19 = 0;
                    for (int i20 = 0; i20 < i3; i20++) {
                        int i21 = i19 + i19;
                        int i22 = i20 + i20;
                        Object obj9 = objArr2[i22];
                        obj9.getClass();
                        Object obj10 = objArr2[i22 ^ 1];
                        obj10.getClass();
                        int o3 = AbstractC18186cxk.o(obj9.hashCode());
                        while (true) {
                            int i23 = o3 & i5;
                            int i24 = iArr[i23];
                            if (i24 == -1) {
                                iArr[i23] = i21;
                                if (i19 < i20) {
                                    objArr2[i21] = obj9;
                                    objArr2[i21 ^ 1] = obj10;
                                }
                                i19++;
                            } else {
                                if (obj9.equals(objArr2[i24])) {
                                    int i25 = i24 ^ 1;
                                    Object obj11 = objArr2[i25];
                                    obj11.getClass();
                                    C39855t9k c39855t9k2 = new C39855t9k(obj9, obj10, obj11);
                                    objArr2[i25] = obj10;
                                    obj2 = c39855t9k2;
                                    break;
                                }
                                o3 = i23 + 1;
                            }
                        }
                    }
                    c3 = 2;
                    if (i19 == i3) {
                        obj = iArr;
                    } else {
                        obj = new Object[]{iArr, Integer.valueOf(i19), obj2};
                    }
                    z = obj instanceof Object[];
                    Object obj12 = obj;
                    if (z) {
                        Object[] objArr3 = (Object[]) obj;
                        C39855t9k c39855t9k3 = (C39855t9k) objArr3[c3];
                        if (c3j != null) {
                            c3j.t = c39855t9k3;
                            Object obj13 = objArr3[c2];
                            int intValue = ((Integer) objArr3[c]).intValue();
                            objArr2 = Arrays.copyOf(objArr2, intValue + intValue);
                            obj12 = obj13;
                            i3 = intValue;
                        } else {
                            throw c39855t9k3.a();
                        }
                    }
                    return new B9k(obj12, objArr2, i3, 1);
                }
            }
        }
        c3 = 2;
        obj = obj2;
        z = obj instanceof Object[];
        Object obj122 = obj;
        if (z) {
        }
        return new B9k(obj122, objArr2, i3, 1);
    }

    @Override // java.util.Map
    public final void clear() {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        switch (this.a) {
            case 0:
                if (get(obj) != null) {
                    return true;
                }
                return false;
            default:
                if (get(obj) != null) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        switch (this.a) {
            case 0:
                C43865w9k c43865w9k = (C43865w9k) this.Z;
                if (c43865w9k == null) {
                    c43865w9k = new C43865w9k(1, this.t, this.c);
                    this.Z = c43865w9k;
                }
                return c43865w9k.contains(obj);
            default:
                C28383kak c28383kak = (C28383kak) this.Z;
                if (c28383kak == null) {
                    c28383kak = new C28383kak(1, this.t, this.c);
                    this.Z = c28383kak;
                }
                return c28383kak.contains(obj);
        }
    }

    @Override // java.util.Map
    public final Set entrySet() {
        switch (this.a) {
            case 0:
                C33167o9k c33167o9k = (C33167o9k) this.X;
                if (c33167o9k == null) {
                    C33167o9k c33167o9k2 = new C33167o9k(this, this.c, this.t);
                    this.X = c33167o9k2;
                    return c33167o9k2;
                }
                return c33167o9k;
            default:
                Q9k q9k = (Q9k) this.X;
                if (q9k == null) {
                    Q9k q9k2 = new Q9k(this, this.c, this.t);
                    this.X = q9k2;
                    return q9k2;
                }
                return q9k;
        }
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
            default:
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Map)) {
                    return false;
                }
                return entrySet().equals(((Map) obj).entrySet());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x00a4  */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.a) {
            case 0:
                if (obj != null) {
                    int i = this.t;
                    Object[] objArr = this.c;
                    if (i == 1) {
                        if (objArr[0].equals(obj)) {
                            obj2 = objArr[1];
                            if (obj2 == null) {
                                return null;
                            }
                            return obj2;
                        }
                    } else {
                        Object obj4 = this.b;
                        if (obj4 != null) {
                            if (obj4 instanceof byte[]) {
                                byte[] bArr = (byte[]) obj4;
                                int length = bArr.length - 1;
                                int m = Ywk.m(obj.hashCode());
                                while (true) {
                                    int i2 = m & length;
                                    int i3 = bArr[i2] & 255;
                                    if (i3 != 255) {
                                        if (obj.equals(objArr[i3])) {
                                            obj2 = objArr[i3 ^ 1];
                                        } else {
                                            m = i2 + 1;
                                        }
                                    }
                                }
                                if (obj2 == null) {
                                }
                            } else if (obj4 instanceof short[]) {
                                short[] sArr = (short[]) obj4;
                                int length2 = sArr.length - 1;
                                int m2 = Ywk.m(obj.hashCode());
                                while (true) {
                                    int i4 = m2 & length2;
                                    char c = (char) sArr[i4];
                                    if (c != 65535) {
                                        if (obj.equals(objArr[c])) {
                                            obj2 = objArr[c ^ 1];
                                        } else {
                                            m2 = i4 + 1;
                                        }
                                    }
                                }
                            } else {
                                int[] iArr = (int[]) obj4;
                                int length3 = iArr.length - 1;
                                int m3 = Ywk.m(obj.hashCode());
                                while (true) {
                                    int i5 = m3 & length3;
                                    int i6 = iArr[i5];
                                    if (i6 != -1) {
                                        if (obj.equals(objArr[i6])) {
                                            obj2 = objArr[i6 ^ 1];
                                        } else {
                                            m3 = i5 + 1;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                obj2 = null;
                if (obj2 == null) {
                }
            default:
                if (obj != null) {
                    int i7 = this.t;
                    Object[] objArr2 = this.c;
                    if (i7 == 1) {
                        Object obj5 = objArr2[0];
                        obj5.getClass();
                        if (obj5.equals(obj)) {
                            obj3 = objArr2[1];
                            obj3.getClass();
                            if (obj3 != null) {
                                return null;
                            }
                            return obj3;
                        }
                    } else {
                        Object obj6 = this.b;
                        if (obj6 != null) {
                            if (obj6 instanceof byte[]) {
                                byte[] bArr2 = (byte[]) obj6;
                                int length4 = bArr2.length - 1;
                                int o = AbstractC18186cxk.o(obj.hashCode());
                                while (true) {
                                    int i8 = o & length4;
                                    int i9 = bArr2[i8] & 255;
                                    if (i9 != 255) {
                                        if (obj.equals(objArr2[i9])) {
                                            obj3 = objArr2[i9 ^ 1];
                                        } else {
                                            o = i8 + 1;
                                        }
                                    }
                                }
                                if (obj3 != null) {
                                }
                            } else if (obj6 instanceof short[]) {
                                short[] sArr2 = (short[]) obj6;
                                int length5 = sArr2.length - 1;
                                int o2 = AbstractC18186cxk.o(obj.hashCode());
                                while (true) {
                                    int i10 = o2 & length5;
                                    char c2 = (char) sArr2[i10];
                                    if (c2 != 65535) {
                                        if (obj.equals(objArr2[c2])) {
                                            obj3 = objArr2[c2 ^ 1];
                                        } else {
                                            o2 = i10 + 1;
                                        }
                                    }
                                }
                            } else {
                                int[] iArr2 = (int[]) obj6;
                                int length6 = iArr2.length - 1;
                                int o3 = AbstractC18186cxk.o(obj.hashCode());
                                while (true) {
                                    int i11 = o3 & length6;
                                    int i12 = iArr2[i11];
                                    if (i12 != -1) {
                                        if (obj.equals(objArr2[i12])) {
                                            obj3 = objArr2[i12 ^ 1];
                                        } else {
                                            o3 = i11 + 1;
                                        }
                                    }
                                }
                                if (obj3 != null) {
                                }
                            }
                        }
                    }
                }
                obj3 = null;
                if (obj3 != null) {
                }
        }
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                Object obj3 = get(obj);
                if (obj3 != null) {
                    return obj3;
                }
                return obj2;
            default:
                Object obj4 = get(obj);
                if (obj4 != null) {
                    return obj4;
                }
                return obj2;
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i;
        int i2;
        switch (this.a) {
            case 0:
                C33167o9k c33167o9k = (C33167o9k) this.X;
                if (c33167o9k == null) {
                    c33167o9k = new C33167o9k(this, this.c, this.t);
                    this.X = c33167o9k;
                }
                int i3 = 0;
                for (Object obj : c33167o9k) {
                    if (obj != null) {
                        i = obj.hashCode();
                    } else {
                        i = 0;
                    }
                    i3 += i;
                }
                return i3;
            default:
                Q9k q9k = (Q9k) this.X;
                if (q9k == null) {
                    q9k = new Q9k(this, this.c, this.t);
                    this.X = q9k;
                }
                int i4 = 0;
                for (Object obj2 : q9k) {
                    if (obj2 != null) {
                        i2 = obj2.hashCode();
                    } else {
                        i2 = 0;
                    }
                    i4 += i2;
                }
                return i4;
        }
    }

    @Override // java.util.Map
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

    @Override // java.util.Map
    public final Set keySet() {
        switch (this.a) {
            case 0:
                C37179r9k c37179r9k = (C37179r9k) this.Y;
                if (c37179r9k == null) {
                    C37179r9k c37179r9k2 = new C37179r9k(this, new C43865w9k(0, this.t, this.c));
                    this.Y = c37179r9k2;
                    return c37179r9k2;
                }
                return c37179r9k;
            default:
                V9k v9k = (V9k) this.Y;
                if (v9k == null) {
                    V9k v9k2 = new V9k(this, new C28383kak(0, this.t, this.c));
                    this.Y = v9k2;
                    return v9k2;
                }
                return v9k;
        }
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        switch (this.a) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final int size() {
        switch (this.a) {
            case 0:
                return this.t;
            default:
                return this.t;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 0:
                int i = this.t;
                if (i >= 0) {
                    StringBuilder sb = new StringBuilder((int) Math.min(i * 8, 1073741824L));
                    sb.append('{');
                    Iterator it = ((C33167o9k) entrySet()).iterator();
                    boolean z = true;
                    while (it.hasNext()) {
                        Map.Entry entry = (Map.Entry) it.next();
                        if (!z) {
                            sb.append(", ");
                        }
                        sb.append(entry.getKey());
                        sb.append('=');
                        sb.append(entry.getValue());
                        z = false;
                    }
                    sb.append('}');
                    return sb.toString();
                }
                throw new IllegalArgumentException(AbstractC31823n9f.m(i, "size cannot be negative but was: "));
            default:
                int i2 = this.t;
                if (i2 >= 0) {
                    StringBuilder sb2 = new StringBuilder((int) Math.min(i2 * 8, 1073741824L));
                    sb2.append('{');
                    Iterator it2 = ((Q9k) entrySet()).iterator();
                    boolean z2 = true;
                    while (it2.hasNext()) {
                        Map.Entry entry2 = (Map.Entry) it2.next();
                        if (!z2) {
                            sb2.append(", ");
                        }
                        sb2.append(entry2.getKey());
                        sb2.append('=');
                        sb2.append(entry2.getValue());
                        z2 = false;
                    }
                    sb2.append('}');
                    return sb2.toString();
                }
                throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "size cannot be negative but was: "));
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        switch (this.a) {
            case 0:
                C43865w9k c43865w9k = (C43865w9k) this.Z;
                if (c43865w9k == null) {
                    C43865w9k c43865w9k2 = new C43865w9k(1, this.t, this.c);
                    this.Z = c43865w9k2;
                    return c43865w9k2;
                }
                return c43865w9k;
            default:
                C28383kak c28383kak = (C28383kak) this.Z;
                if (c28383kak == null) {
                    C28383kak c28383kak2 = new C28383kak(1, this.t, this.c);
                    this.Z = c28383kak2;
                    return c28383kak2;
                }
                return c28383kak;
        }
    }
}
