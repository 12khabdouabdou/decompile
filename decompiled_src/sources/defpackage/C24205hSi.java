package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hSi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24205hSi extends AbstractC32978o17 {
    public int[] X;
    public int[] a;
    public int[] b;
    public int[] c;
    public int[] t;

    public C24205hSi() {
        int[] iArr = AbstractC19498dw8.c;
        this.a = iArr;
        this.b = iArr;
        this.c = iArr;
        this.t = iArr;
        this.X = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr5 = this.a;
        int i = 0;
        if (iArr5 != null && iArr5.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr4 = this.a;
                if (i2 >= iArr4.length) {
                    break;
                }
                i3 += C39067sa3.p(iArr4[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr4.length;
        }
        int[] iArr6 = this.b;
        if (iArr6 != null && iArr6.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr3 = this.b;
                if (i4 >= iArr3.length) {
                    break;
                }
                i5 += C39067sa3.p(iArr3[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr3.length;
        }
        int[] iArr7 = this.c;
        if (iArr7 != null && iArr7.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                iArr2 = this.c;
                if (i6 >= iArr2.length) {
                    break;
                }
                i7 += C39067sa3.p(iArr2[i6]);
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + iArr2.length;
        }
        int[] iArr8 = this.t;
        if (iArr8 != null && iArr8.length > 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                iArr = this.t;
                if (i8 >= iArr.length) {
                    break;
                }
                i9 += C39067sa3.p(iArr[i8]);
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + iArr.length;
        }
        int[] iArr9 = this.X;
        if (iArr9 != null && iArr9.length > 0) {
            int i10 = 0;
            while (true) {
                int[] iArr10 = this.X;
                if (i < iArr10.length) {
                    i10 += C39067sa3.m(iArr10[i]);
                    i++;
                } else {
                    return computeSerializedSize + i10 + iArr10.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int length7;
        int length8;
        int length9;
        int length10;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr = this.a;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i = E + length;
                    int[] iArr2 = new int[i];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        iArr2[length] = c36392qa3.s();
                        c36392qa3.u();
                        length++;
                    }
                    iArr2[length] = c36392qa3.s();
                    this.a = iArr2;
                    break;
                case 10:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.s();
                        i2++;
                    }
                    c36392qa3.w(c);
                    int[] iArr3 = this.a;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i3 = i2 + length2;
                    int[] iArr4 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        iArr4[length2] = c36392qa3.s();
                        length2++;
                    }
                    this.a = iArr4;
                    c36392qa3.d(e);
                    break;
                case 16:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 16);
                    int[] iArr5 = this.b;
                    if (iArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr5.length;
                    }
                    int i4 = E2 + length3;
                    int[] iArr6 = new int[i4];
                    if (length3 != 0) {
                        System.arraycopy(iArr5, 0, iArr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        iArr6[length3] = c36392qa3.s();
                        c36392qa3.u();
                        length3++;
                    }
                    iArr6[length3] = c36392qa3.s();
                    this.b = iArr6;
                    break;
                case 18:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.s();
                        i5++;
                    }
                    c36392qa3.w(c2);
                    int[] iArr7 = this.b;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i6 = i5 + length4;
                    int[] iArr8 = new int[i6];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i6) {
                        iArr8[length4] = c36392qa3.s();
                        length4++;
                    }
                    this.b = iArr8;
                    c36392qa3.d(e2);
                    break;
                case 24:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 24);
                    int[] iArr9 = this.c;
                    if (iArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr9.length;
                    }
                    int i7 = E3 + length5;
                    int[] iArr10 = new int[i7];
                    if (length5 != 0) {
                        System.arraycopy(iArr9, 0, iArr10, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        iArr10[length5] = c36392qa3.s();
                        c36392qa3.u();
                        length5++;
                    }
                    iArr10[length5] = c36392qa3.s();
                    this.c = iArr10;
                    break;
                case 26:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i8 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.s();
                        i8++;
                    }
                    c36392qa3.w(c3);
                    int[] iArr11 = this.c;
                    if (iArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = iArr11.length;
                    }
                    int i9 = i8 + length6;
                    int[] iArr12 = new int[i9];
                    if (length6 != 0) {
                        System.arraycopy(iArr11, 0, iArr12, 0, length6);
                    }
                    while (length6 < i9) {
                        iArr12[length6] = c36392qa3.s();
                        length6++;
                    }
                    this.c = iArr12;
                    c36392qa3.d(e3);
                    break;
                case 32:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 32);
                    int[] iArr13 = this.t;
                    if (iArr13 == null) {
                        length7 = 0;
                    } else {
                        length7 = iArr13.length;
                    }
                    int i10 = E4 + length7;
                    int[] iArr14 = new int[i10];
                    if (length7 != 0) {
                        System.arraycopy(iArr13, 0, iArr14, 0, length7);
                    }
                    while (length7 < i10 - 1) {
                        iArr14[length7] = c36392qa3.s();
                        c36392qa3.u();
                        length7++;
                    }
                    iArr14[length7] = c36392qa3.s();
                    this.t = iArr14;
                    break;
                case 34:
                    int e4 = c36392qa3.e(c36392qa3.q());
                    int c4 = c36392qa3.c();
                    int i11 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.s();
                        i11++;
                    }
                    c36392qa3.w(c4);
                    int[] iArr15 = this.t;
                    if (iArr15 == null) {
                        length8 = 0;
                    } else {
                        length8 = iArr15.length;
                    }
                    int i12 = i11 + length8;
                    int[] iArr16 = new int[i12];
                    if (length8 != 0) {
                        System.arraycopy(iArr15, 0, iArr16, 0, length8);
                    }
                    while (length8 < i12) {
                        iArr16[length8] = c36392qa3.s();
                        length8++;
                    }
                    this.t = iArr16;
                    c36392qa3.d(e4);
                    break;
                case 40:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 40);
                    int[] iArr17 = this.X;
                    if (iArr17 == null) {
                        length9 = 0;
                    } else {
                        length9 = iArr17.length;
                    }
                    int i13 = E5 + length9;
                    int[] iArr18 = new int[i13];
                    if (length9 != 0) {
                        System.arraycopy(iArr17, 0, iArr18, 0, length9);
                    }
                    while (length9 < i13 - 1) {
                        iArr18[length9] = c36392qa3.q();
                        c36392qa3.u();
                        length9++;
                    }
                    iArr18[length9] = c36392qa3.q();
                    this.X = iArr18;
                    break;
                case 42:
                    int e5 = c36392qa3.e(c36392qa3.q());
                    int c5 = c36392qa3.c();
                    int i14 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i14++;
                    }
                    c36392qa3.w(c5);
                    int[] iArr19 = this.X;
                    if (iArr19 == null) {
                        length10 = 0;
                    } else {
                        length10 = iArr19.length;
                    }
                    int i15 = i14 + length10;
                    int[] iArr20 = new int[i15];
                    if (length10 != 0) {
                        System.arraycopy(iArr19, 0, iArr20, 0, length10);
                    }
                    while (length10 < i15) {
                        iArr20[length10] = c36392qa3.q();
                        length10++;
                    }
                    this.X = iArr20;
                    c36392qa3.d(e5);
                    break;
                default:
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        int[] iArr = this.a;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.Q(1, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.b;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.b;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.Q(2, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.c;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr6 = this.c;
                if (i4 >= iArr6.length) {
                    break;
                }
                c39067sa3.Q(3, iArr6[i4]);
                i4++;
            }
        }
        int[] iArr7 = this.t;
        if (iArr7 != null && iArr7.length > 0) {
            int i5 = 0;
            while (true) {
                int[] iArr8 = this.t;
                if (i5 >= iArr8.length) {
                    break;
                }
                c39067sa3.Q(4, iArr8[i5]);
                i5++;
            }
        }
        int[] iArr9 = this.X;
        if (iArr9 != null && iArr9.length > 0) {
            while (true) {
                int[] iArr10 = this.X;
                if (i >= iArr10.length) {
                    break;
                }
                c39067sa3.T(5, iArr10[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
