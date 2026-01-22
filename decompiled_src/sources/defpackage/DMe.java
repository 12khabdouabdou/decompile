package defpackage;

import java.util.Arrays;

/* loaded from: classes.dex */
public final class DMe extends AbstractC18396d79 {
    public static final DMe Z = new DMe(null, new Object[0], 0);
    public final transient Object[] X;
    public final transient int Y;
    public final transient Object t;

    public DMe(Object obj, Object[] objArr, int i) {
        this.t = obj;
        this.X = objArr;
        this.Y = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x016a  */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static DMe s(int i, Object[] objArr, C23107ge2 c23107ge2) {
        char c;
        char c2;
        char c3;
        short[] sArr;
        boolean z;
        int i2 = i;
        Object[] objArr2 = objArr;
        if (i2 == 0) {
            return Z;
        }
        int i3 = 1;
        Object obj = null;
        if (i2 == 1) {
            Object obj2 = objArr2[0];
            Object obj3 = objArr2[1];
            return new DMe(null, objArr2, 1);
        }
        AbstractC20835ew8.G(i2, objArr2.length >> 1);
        int x = AbstractC35787q79.x(i2);
        if (i2 == 1) {
            Object obj4 = objArr2[0];
            Object obj5 = objArr2[1];
            c = 1;
            c2 = 0;
        } else {
            int i4 = x - 1;
            if (x <= 128) {
                byte[] bArr = new byte[x];
                Arrays.fill(bArr, (byte) -1);
                int i5 = 0;
                int i6 = 0;
                while (i5 < i2) {
                    int i7 = i5 * 2;
                    int i8 = i6 * 2;
                    Object obj6 = objArr2[i7];
                    Object obj7 = objArr2[i7 ^ i3];
                    int E = AbstractC9202Qtc.E(obj6.hashCode());
                    while (true) {
                        int i9 = E & i4;
                        int i10 = bArr[i9] & 255;
                        if (i10 == 255) {
                            bArr[i9] = (byte) i8;
                            if (i6 < i5) {
                                objArr2[i8] = obj6;
                                objArr2[i8 ^ 1] = obj7;
                            }
                            i6++;
                        } else {
                            if (obj6.equals(objArr2[i10])) {
                                int i11 = i10 ^ 1;
                                obj = new C15724b79(obj6, obj7, objArr2[i11]);
                                objArr2[i11] = obj7;
                                break;
                            }
                            E = i9 + 1;
                        }
                    }
                    i5++;
                    i3 = 1;
                }
                c = 1;
                c2 = 0;
                if (i6 == i2) {
                    obj = bArr;
                } else {
                    sArr = new Object[]{bArr, Integer.valueOf(i6), obj};
                    obj = sArr;
                }
            } else {
                c = 1;
                c2 = 0;
                if (x <= 32768) {
                    sArr = new short[x];
                    Arrays.fill(sArr, (short) -1);
                    int i12 = 0;
                    for (int i13 = 0; i13 < i2; i13++) {
                        int i14 = i13 * 2;
                        int i15 = i12 * 2;
                        Object obj8 = objArr2[i14];
                        Object obj9 = objArr2[i14 ^ 1];
                        int E2 = AbstractC9202Qtc.E(obj8.hashCode());
                        while (true) {
                            int i16 = E2 & i4;
                            int i17 = sArr[i16] & 65535;
                            if (i17 == 65535) {
                                sArr[i16] = (short) i15;
                                if (i12 < i13) {
                                    objArr2[i15] = obj8;
                                    objArr2[i15 ^ 1] = obj9;
                                }
                                i12++;
                            } else {
                                if (obj8.equals(objArr2[i17])) {
                                    int i18 = i17 ^ 1;
                                    obj = new C15724b79(obj8, obj9, objArr2[i18]);
                                    objArr2[i18] = obj9;
                                    break;
                                }
                                E2 = i16 + 1;
                            }
                        }
                    }
                    if (i12 != i2) {
                        obj = new Object[]{sArr, Integer.valueOf(i12), obj};
                    }
                    obj = sArr;
                } else {
                    int[] iArr = new int[x];
                    Arrays.fill(iArr, -1);
                    int i19 = 0;
                    for (int i20 = 0; i20 < i2; i20++) {
                        int i21 = i20 * 2;
                        int i22 = i19 * 2;
                        Object obj10 = objArr2[i21];
                        Object obj11 = objArr2[i21 ^ 1];
                        int E3 = AbstractC9202Qtc.E(obj10.hashCode());
                        while (true) {
                            int i23 = E3 & i4;
                            int i24 = iArr[i23];
                            if (i24 == -1) {
                                iArr[i23] = i22;
                                if (i19 < i20) {
                                    objArr2[i22] = obj10;
                                    objArr2[i22 ^ 1] = obj11;
                                }
                                i19++;
                            } else {
                                if (obj10.equals(objArr2[i24])) {
                                    int i25 = i24 ^ 1;
                                    obj = new C15724b79(obj10, obj11, objArr2[i25]);
                                    objArr2[i25] = obj11;
                                    break;
                                }
                                E3 = i23 + 1;
                            }
                        }
                    }
                    c3 = 2;
                    if (i19 == i2) {
                        obj = iArr;
                    } else {
                        obj = new Object[]{iArr, Integer.valueOf(i19), obj};
                    }
                    z = obj instanceof Object[];
                    Object obj12 = obj;
                    if (z) {
                        Object[] objArr3 = (Object[]) obj;
                        C15724b79 c15724b79 = (C15724b79) objArr3[c3];
                        if (c23107ge2 != null) {
                            c23107ge2.t = c15724b79;
                            Object obj13 = objArr3[c2];
                            int intValue = ((Integer) objArr3[c]).intValue();
                            objArr2 = Arrays.copyOf(objArr2, intValue * 2);
                            obj12 = obj13;
                            i2 = intValue;
                        } else {
                            throw c15724b79.a();
                        }
                    }
                    return new DMe(obj12, objArr2, i2);
                }
            }
        }
        c3 = 2;
        z = obj instanceof Object[];
        Object obj122 = obj;
        if (z) {
        }
        return new DMe(obj122, objArr2, i2);
    }

    @Override // defpackage.AbstractC18396d79
    public final AbstractC35787q79 d() {
        return new AMe(this, this.X, this.Y);
    }

    @Override // defpackage.AbstractC18396d79
    public final AbstractC35787q79 f() {
        return new BMe(this, new CMe(0, this.Y, this.X));
    }

    @Override // defpackage.AbstractC18396d79
    public final R69 g() {
        return new CMe(1, this.Y, this.X);
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0099 A[RETURN] */
    @Override // defpackage.AbstractC18396d79, java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            Object[] objArr = this.X;
            if (this.Y == 1) {
                if (objArr[0].equals(obj)) {
                    obj2 = objArr[1];
                }
            } else {
                Object obj3 = this.t;
                if (obj3 != null) {
                    if (obj3 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj3;
                        int length = bArr.length - 1;
                        int E = AbstractC9202Qtc.E(obj.hashCode());
                        while (true) {
                            int i = E & length;
                            int i2 = bArr[i] & 255;
                            if (i2 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i2])) {
                                obj2 = objArr[i2 ^ 1];
                                break;
                            }
                            E = i + 1;
                        }
                    } else if (obj3 instanceof short[]) {
                        short[] sArr = (short[]) obj3;
                        int length2 = sArr.length - 1;
                        int E2 = AbstractC9202Qtc.E(obj.hashCode());
                        while (true) {
                            int i3 = E2 & length2;
                            int i4 = sArr[i3] & 65535;
                            if (i4 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[i4])) {
                                obj2 = objArr[i4 ^ 1];
                                break;
                            }
                            E2 = i3 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj3;
                        int length3 = iArr.length - 1;
                        int E3 = AbstractC9202Qtc.E(obj.hashCode());
                        while (true) {
                            int i5 = E3 & length3;
                            int i6 = iArr[i5];
                            if (i6 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i6])) {
                                obj2 = objArr[i6 ^ 1];
                                break;
                            }
                            E3 = i5 + 1;
                        }
                    }
                }
            }
            if (obj2 != null) {
                return null;
            }
            return obj2;
        }
        obj2 = null;
        if (obj2 != null) {
        }
    }

    @Override // defpackage.AbstractC18396d79
    public final boolean k() {
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.Y;
    }
}
