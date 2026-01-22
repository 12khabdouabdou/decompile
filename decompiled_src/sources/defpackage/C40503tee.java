package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tee, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40503tee extends AbstractC32978o17 {
    public int[] f0;
    public int[] g0;
    public int[] h0;
    public int[] i0;
    public int j0;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int e0 = 0;

    public C40503tee() {
        int[] iArr = AbstractC19498dw8.c;
        this.f0 = iArr;
        this.g0 = iArr;
        this.h0 = iArr;
        this.i0 = iArr;
        this.j0 = 0;
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.s(7, this.e0);
        }
        int[] iArr5 = this.f0;
        int i = 0;
        if (iArr5 != null && iArr5.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr4 = this.f0;
                if (i2 >= iArr4.length) {
                    break;
                }
                i3 += C39067sa3.m(iArr4[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr4.length;
        }
        int[] iArr6 = this.g0;
        if (iArr6 != null && iArr6.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr3 = this.g0;
                if (i4 >= iArr3.length) {
                    break;
                }
                i5 += C39067sa3.m(iArr3[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr3.length;
        }
        int[] iArr7 = this.h0;
        if (iArr7 != null && iArr7.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                iArr2 = this.h0;
                if (i6 >= iArr2.length) {
                    break;
                }
                i7 += C39067sa3.m(iArr2[i6]);
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + iArr2.length;
        }
        int[] iArr8 = this.i0;
        if (iArr8 != null && iArr8.length > 0) {
            int i8 = 0;
            while (true) {
                iArr = this.i0;
                if (i >= iArr.length) {
                    break;
                }
                i8 += C39067sa3.m(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i8 + iArr.length;
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.s(12, this.j0) + computeSerializedSize;
        }
        return computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.q();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 40:
                    this.Y = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 56:
                    this.e0 = c36392qa3.q();
                    this.a |= 64;
                    break;
                case 64:
                    int E = AbstractC19498dw8.E(c36392qa3, 64);
                    int[] iArr = this.f0;
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
                        iArr2[length] = c36392qa3.q();
                        c36392qa3.u();
                        length++;
                    }
                    iArr2[length] = c36392qa3.q();
                    this.f0 = iArr2;
                    break;
                case 66:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i2++;
                    }
                    c36392qa3.w(c);
                    int[] iArr3 = this.f0;
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
                        iArr4[length2] = c36392qa3.q();
                        length2++;
                    }
                    this.f0 = iArr4;
                    c36392qa3.d(e);
                    break;
                case 72:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 72);
                    int[] iArr5 = this.g0;
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
                        iArr6[length3] = c36392qa3.q();
                        c36392qa3.u();
                        length3++;
                    }
                    iArr6[length3] = c36392qa3.q();
                    this.g0 = iArr6;
                    break;
                case 74:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i5++;
                    }
                    c36392qa3.w(c2);
                    int[] iArr7 = this.g0;
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
                        iArr8[length4] = c36392qa3.q();
                        length4++;
                    }
                    this.g0 = iArr8;
                    c36392qa3.d(e2);
                    break;
                case 80:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 80);
                    int[] iArr9 = this.h0;
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
                        iArr10[length5] = c36392qa3.q();
                        c36392qa3.u();
                        length5++;
                    }
                    iArr10[length5] = c36392qa3.q();
                    this.h0 = iArr10;
                    break;
                case 82:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i8 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i8++;
                    }
                    c36392qa3.w(c3);
                    int[] iArr11 = this.h0;
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
                        iArr12[length6] = c36392qa3.q();
                        length6++;
                    }
                    this.h0 = iArr12;
                    c36392qa3.d(e3);
                    break;
                case 88:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 88);
                    int[] iArr13 = this.i0;
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
                        iArr14[length7] = c36392qa3.q();
                        c36392qa3.u();
                        length7++;
                    }
                    iArr14[length7] = c36392qa3.q();
                    this.i0 = iArr14;
                    break;
                case 90:
                    int e4 = c36392qa3.e(c36392qa3.q());
                    int c4 = c36392qa3.c();
                    int i11 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i11++;
                    }
                    c36392qa3.w(c4);
                    int[] iArr15 = this.i0;
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
                        iArr16[length8] = c36392qa3.q();
                        length8++;
                    }
                    this.i0 = iArr16;
                    c36392qa3.d(e4);
                    break;
                case 96:
                    this.j0 = c36392qa3.q();
                    this.a |= 128;
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
        if ((this.a & 1) != 0) {
            c39067sa3.T(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.T(7, this.e0);
        }
        int[] iArr = this.f0;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.f0;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.T(8, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.g0;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.g0;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.T(9, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.h0;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr6 = this.h0;
                if (i4 >= iArr6.length) {
                    break;
                }
                c39067sa3.T(10, iArr6[i4]);
                i4++;
            }
        }
        int[] iArr7 = this.i0;
        if (iArr7 != null && iArr7.length > 0) {
            while (true) {
                int[] iArr8 = this.i0;
                if (i >= iArr8.length) {
                    break;
                }
                c39067sa3.T(11, iArr8[i]);
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.T(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
