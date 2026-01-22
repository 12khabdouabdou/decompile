package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dhg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19177dhg extends AbstractC32978o17 {
    public static volatile C19177dhg[] Y;
    public int[] X;
    public int a = 0;
    public boolean b = false;
    public int[] c;
    public int[] t;

    public C19177dhg() {
        int[] iArr = AbstractC19498dw8.c;
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
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(1);
        }
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.m(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.t;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.t;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C39067sa3.m(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        int[] iArr5 = this.X;
        if (iArr5 != null && iArr5.length > 0) {
            int i6 = 0;
            while (true) {
                int[] iArr6 = this.X;
                if (i < iArr6.length) {
                    i6 += C39067sa3.m(iArr6[i]);
                    i++;
                } else {
                    return computeSerializedSize + i6 + iArr6.length;
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
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 16) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 26) {
                                if (u != 32) {
                                    if (u != 34) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int e = c36392qa3.e(c36392qa3.q());
                                        int c = c36392qa3.c();
                                        int i = 0;
                                        while (c36392qa3.b() > 0) {
                                            c36392qa3.q();
                                            i++;
                                        }
                                        c36392qa3.w(c);
                                        int[] iArr = this.X;
                                        if (iArr == null) {
                                            length = 0;
                                        } else {
                                            length = iArr.length;
                                        }
                                        int i2 = i + length;
                                        int[] iArr2 = new int[i2];
                                        if (length != 0) {
                                            System.arraycopy(iArr, 0, iArr2, 0, length);
                                        }
                                        while (length < i2) {
                                            iArr2[length] = c36392qa3.q();
                                            length++;
                                        }
                                        this.X = iArr2;
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 32);
                                    int[] iArr3 = this.X;
                                    if (iArr3 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr3.length;
                                    }
                                    int i3 = E + length2;
                                    int[] iArr4 = new int[i3];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                                    }
                                    while (length2 < i3 - 1) {
                                        iArr4[length2] = c36392qa3.q();
                                        c36392qa3.u();
                                        length2++;
                                    }
                                    iArr4[length2] = c36392qa3.q();
                                    this.X = iArr4;
                                }
                            } else {
                                int e2 = c36392qa3.e(c36392qa3.q());
                                int c2 = c36392qa3.c();
                                int i4 = 0;
                                while (c36392qa3.b() > 0) {
                                    c36392qa3.q();
                                    i4++;
                                }
                                c36392qa3.w(c2);
                                int[] iArr5 = this.t;
                                if (iArr5 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = iArr5.length;
                                }
                                int i5 = i4 + length3;
                                int[] iArr6 = new int[i5];
                                if (length3 != 0) {
                                    System.arraycopy(iArr5, 0, iArr6, 0, length3);
                                }
                                while (length3 < i5) {
                                    iArr6[length3] = c36392qa3.q();
                                    length3++;
                                }
                                this.t = iArr6;
                                c36392qa3.d(e2);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 24);
                            int[] iArr7 = this.t;
                            if (iArr7 == null) {
                                length4 = 0;
                            } else {
                                length4 = iArr7.length;
                            }
                            int i6 = E2 + length4;
                            int[] iArr8 = new int[i6];
                            if (length4 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length4);
                            }
                            while (length4 < i6 - 1) {
                                iArr8[length4] = c36392qa3.q();
                                c36392qa3.u();
                                length4++;
                            }
                            iArr8[length4] = c36392qa3.q();
                            this.t = iArr8;
                        }
                    } else {
                        int e3 = c36392qa3.e(c36392qa3.q());
                        int c3 = c36392qa3.c();
                        int i7 = 0;
                        while (c36392qa3.b() > 0) {
                            c36392qa3.q();
                            i7++;
                        }
                        c36392qa3.w(c3);
                        int[] iArr9 = this.c;
                        if (iArr9 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr9.length;
                        }
                        int i8 = i7 + length5;
                        int[] iArr10 = new int[i8];
                        if (length5 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length5);
                        }
                        while (length5 < i8) {
                            iArr10[length5] = c36392qa3.q();
                            length5++;
                        }
                        this.c = iArr10;
                        c36392qa3.d(e3);
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 16);
                    int[] iArr11 = this.c;
                    if (iArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = iArr11.length;
                    }
                    int i9 = E3 + length6;
                    int[] iArr12 = new int[i9];
                    if (length6 != 0) {
                        System.arraycopy(iArr11, 0, iArr12, 0, length6);
                    }
                    while (length6 < i9 - 1) {
                        iArr12[length6] = c36392qa3.q();
                        c36392qa3.u();
                        length6++;
                    }
                    iArr12[length6] = c36392qa3.q();
                    this.c = iArr12;
                }
            } else {
                this.b = c36392qa3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.z(1, this.b);
        }
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.T(2, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.t;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.t;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.T(3, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.X;
        if (iArr5 != null && iArr5.length > 0) {
            while (true) {
                int[] iArr6 = this.X;
                if (i >= iArr6.length) {
                    break;
                }
                c39067sa3.T(4, iArr6[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
