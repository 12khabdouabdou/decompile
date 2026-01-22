package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: b5d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C15684b5d extends AbstractC32978o17 {
    public int X;
    public C4276Hre Y;
    public int[] Z;
    public int a = 0;
    public int[] b;
    public long c;
    public boolean e0;
    public boolean f0;
    public boolean g0;
    public int[] h0;
    public int i0;
    public int j0;
    public boolean k0;
    public long t;

    public C15684b5d() {
        int[] iArr = AbstractC19498dw8.c;
        this.b = iArr;
        this.c = 0L;
        this.t = 0L;
        this.X = 0;
        this.Y = null;
        this.Z = iArr;
        this.e0 = false;
        this.f0 = false;
        this.g0 = false;
        this.h0 = iArr;
        this.i0 = 0;
        this.j0 = 0;
        this.k0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr4 = this.b;
        int i = 0;
        if (iArr4 != null && iArr4.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr3 = this.b;
                if (i2 >= iArr3.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr3[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr3.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        C4276Hre c4276Hre = this.Y;
        if (c4276Hre != null) {
            computeSerializedSize += C39067sa3.l(5, c4276Hre);
        }
        int[] iArr5 = this.Z;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr2 = this.Z;
                if (i4 >= iArr2.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr2[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr2.length;
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(9);
        }
        int[] iArr6 = this.h0;
        if (iArr6 != null && iArr6.length > 0) {
            int i6 = 0;
            while (true) {
                iArr = this.h0;
                if (i >= iArr.length) {
                    break;
                }
                i6 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr.length;
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(13, this.i0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.j0);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.a(15) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 8:
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            iArr[i] = q;
                            i++;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.b;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.b = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.b = iArr3;
                            break;
                        }
                    }
                case 10:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.b;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i3 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c36392qa3.b() > 0) {
                            int q3 = c36392qa3.q();
                            if (q3 == 0 || q3 == 1 || q3 == 2) {
                                iArr5[length2] = q3;
                                length2++;
                            }
                        }
                        this.b = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C4276Hre();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 48:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 48);
                    int[] iArr6 = new int[E2];
                    int i4 = 0;
                    for (int i5 = 0; i5 < E2; i5++) {
                        if (i5 != 0) {
                            c36392qa3.u();
                        }
                        int q4 = c36392qa3.q();
                        switch (q4) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                iArr6[i4] = q4;
                                i4++;
                                break;
                        }
                    }
                    if (i4 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.Z;
                        if (iArr7 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr7.length;
                        }
                        if (length3 == 0 && i4 == E2) {
                            this.Z = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length3 + i4];
                            if (length3 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length3);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length3, i4);
                            this.Z = iArr8;
                            break;
                        }
                    }
                case 50:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i6 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                i6++;
                                break;
                        }
                    }
                    if (i6 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr9 = this.Z;
                        if (iArr9 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr9.length;
                        }
                        int[] iArr10 = new int[i6 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                        }
                        while (c36392qa3.b() > 0) {
                            int q5 = c36392qa3.q();
                            switch (q5) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                    iArr10[length4] = q5;
                                    length4++;
                                    break;
                            }
                        }
                        this.Z = iArr10;
                    }
                    c36392qa3.d(e2);
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case 72:
                    this.g0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 80:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 80);
                    int[] iArr11 = new int[E3];
                    int i7 = 0;
                    for (int i8 = 0; i8 < E3; i8++) {
                        if (i8 != 0) {
                            c36392qa3.u();
                        }
                        int q6 = c36392qa3.q();
                        if (q6 == 0 || q6 == 1 || q6 == 2) {
                            iArr11[i7] = q6;
                            i7++;
                        }
                    }
                    if (i7 == 0) {
                        break;
                    } else {
                        int[] iArr12 = this.h0;
                        if (iArr12 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr12.length;
                        }
                        if (length5 == 0 && i7 == E3) {
                            this.h0 = iArr11;
                            break;
                        } else {
                            int[] iArr13 = new int[length5 + i7];
                            if (length5 != 0) {
                                System.arraycopy(iArr12, 0, iArr13, 0, length5);
                            }
                            System.arraycopy(iArr11, 0, iArr13, length5, i7);
                            this.h0 = iArr13;
                            break;
                        }
                    }
                case 82:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i9 = 0;
                    while (c36392qa3.b() > 0) {
                        int q7 = c36392qa3.q();
                        if (q7 == 0 || q7 == 1 || q7 == 2) {
                            i9++;
                        }
                    }
                    if (i9 != 0) {
                        c36392qa3.w(c3);
                        int[] iArr14 = this.h0;
                        if (iArr14 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr14.length;
                        }
                        int[] iArr15 = new int[i9 + length6];
                        if (length6 != 0) {
                            System.arraycopy(iArr14, 0, iArr15, 0, length6);
                        }
                        while (c36392qa3.b() > 0) {
                            int q8 = c36392qa3.q();
                            if (q8 == 0 || q8 == 1 || q8 == 2) {
                                iArr15[length6] = q8;
                                length6++;
                            }
                        }
                        this.h0 = iArr15;
                    }
                    c36392qa3.d(e3);
                    break;
                case 104:
                    int q9 = c36392qa3.q();
                    if (q9 != 0 && q9 != 1 && q9 != 2) {
                        break;
                    } else {
                        this.i0 = q9;
                        this.a |= 64;
                        break;
                    }
                case 112:
                    int q10 = c36392qa3.q();
                    if (q10 != 0 && q10 != 1 && q10 != 2) {
                        break;
                    } else {
                        this.j0 = q10;
                        this.a |= 128;
                        break;
                    }
                case 120:
                    this.k0 = c36392qa3.f();
                    this.a |= 256;
                    break;
                default:
                    if (storeUnknownField(c36392qa3, u)) {
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
        int[] iArr = this.b;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(1, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(4, this.X);
        }
        C4276Hre c4276Hre = this.Y;
        if (c4276Hre != null) {
            c39067sa3.K(5, c4276Hre);
        }
        int[] iArr3 = this.Z;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.Z;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.I(6, iArr4[i3]);
                i3++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(9, this.g0);
        }
        int[] iArr5 = this.h0;
        if (iArr5 != null && iArr5.length > 0) {
            while (true) {
                int[] iArr6 = this.h0;
                if (i >= iArr6.length) {
                    break;
                }
                c39067sa3.I(10, iArr6[i]);
                i++;
            }
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(13, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(14, this.j0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(15, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
