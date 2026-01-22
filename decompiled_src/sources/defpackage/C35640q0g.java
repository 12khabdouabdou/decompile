package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: q0g, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35640q0g extends AbstractC32978o17 {
    public static volatile C35640q0g[] t;
    public int[] a;
    public int[] b;
    public int[] c;

    public C35640q0g() {
        int[] iArr = AbstractC19498dw8.c;
        this.a = iArr;
        this.b = iArr;
        this.c = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr3 = this.a;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.b;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.b;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        int[] iArr5 = this.c;
        if (iArr5 != null && iArr5.length > 0) {
            int i6 = 0;
            while (true) {
                int[] iArr6 = this.c;
                if (i < iArr6.length) {
                    i6 += C39067sa3.j(iArr6[i]);
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 10) {
                        if (u != 16) {
                            if (u != 18) {
                                if (u != 24) {
                                    if (u != 26) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        int e = c36392qa3.e(c36392qa3.q());
                                        int c = c36392qa3.c();
                                        int i = 0;
                                        while (c36392qa3.b() > 0) {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                                i++;
                                            }
                                        }
                                        if (i != 0) {
                                            c36392qa3.w(c);
                                            int[] iArr = this.c;
                                            if (iArr == null) {
                                                length = 0;
                                            } else {
                                                length = iArr.length;
                                            }
                                            int[] iArr2 = new int[i + length];
                                            if (length != 0) {
                                                System.arraycopy(iArr, 0, iArr2, 0, length);
                                            }
                                            while (c36392qa3.b() > 0) {
                                                int q2 = c36392qa3.q();
                                                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                                    iArr2[length] = q2;
                                                    length++;
                                                }
                                            }
                                            this.c = iArr2;
                                        }
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 24);
                                    int[] iArr3 = new int[E];
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < E; i3++) {
                                        if (i3 != 0) {
                                            c36392qa3.u();
                                        }
                                        int q3 = c36392qa3.q();
                                        if (q3 == 0 || q3 == 1 || q3 == 2 || q3 == 3) {
                                            iArr3[i2] = q3;
                                            i2++;
                                        }
                                    }
                                    if (i2 != 0) {
                                        int[] iArr4 = this.c;
                                        if (iArr4 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr4.length;
                                        }
                                        if (length2 == 0 && i2 == E) {
                                            this.c = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length2 + i2];
                                            if (length2 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                            this.c = iArr5;
                                        }
                                    }
                                }
                            } else {
                                int e2 = c36392qa3.e(c36392qa3.q());
                                int c2 = c36392qa3.c();
                                int i4 = 0;
                                while (c36392qa3.b() > 0) {
                                    int q4 = c36392qa3.q();
                                    if (q4 == 0 || q4 == 1 || q4 == 2 || q4 == 3 || q4 == 4 || q4 == 5) {
                                        i4++;
                                    }
                                }
                                if (i4 != 0) {
                                    c36392qa3.w(c2);
                                    int[] iArr6 = this.b;
                                    if (iArr6 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = iArr6.length;
                                    }
                                    int[] iArr7 = new int[i4 + length3];
                                    if (length3 != 0) {
                                        System.arraycopy(iArr6, 0, iArr7, 0, length3);
                                    }
                                    while (c36392qa3.b() > 0) {
                                        int q5 = c36392qa3.q();
                                        if (q5 == 0 || q5 == 1 || q5 == 2 || q5 == 3 || q5 == 4 || q5 == 5) {
                                            iArr7[length3] = q5;
                                            length3++;
                                        }
                                    }
                                    this.b = iArr7;
                                }
                                c36392qa3.d(e2);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 16);
                            int[] iArr8 = new int[E2];
                            int i5 = 0;
                            for (int i6 = 0; i6 < E2; i6++) {
                                if (i6 != 0) {
                                    c36392qa3.u();
                                }
                                int q6 = c36392qa3.q();
                                if (q6 == 0 || q6 == 1 || q6 == 2 || q6 == 3 || q6 == 4 || q6 == 5) {
                                    iArr8[i5] = q6;
                                    i5++;
                                }
                            }
                            if (i5 != 0) {
                                int[] iArr9 = this.b;
                                if (iArr9 == null) {
                                    length4 = 0;
                                } else {
                                    length4 = iArr9.length;
                                }
                                if (length4 == 0 && i5 == E2) {
                                    this.b = iArr8;
                                } else {
                                    int[] iArr10 = new int[length4 + i5];
                                    if (length4 != 0) {
                                        System.arraycopy(iArr9, 0, iArr10, 0, length4);
                                    }
                                    System.arraycopy(iArr8, 0, iArr10, length4, i5);
                                    this.b = iArr10;
                                }
                            }
                        }
                    } else {
                        int e3 = c36392qa3.e(c36392qa3.q());
                        int c3 = c36392qa3.c();
                        int i7 = 0;
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
                                    i7++;
                                    break;
                            }
                        }
                        if (i7 != 0) {
                            c36392qa3.w(c3);
                            int[] iArr11 = this.a;
                            if (iArr11 == null) {
                                length5 = 0;
                            } else {
                                length5 = iArr11.length;
                            }
                            int[] iArr12 = new int[i7 + length5];
                            if (length5 != 0) {
                                System.arraycopy(iArr11, 0, iArr12, 0, length5);
                            }
                            while (c36392qa3.b() > 0) {
                                int q7 = c36392qa3.q();
                                switch (q7) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                    case 7:
                                        iArr12[length5] = q7;
                                        length5++;
                                        break;
                                }
                            }
                            this.a = iArr12;
                        }
                        c36392qa3.d(e3);
                    }
                } else {
                    int E3 = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr13 = new int[E3];
                    int i8 = 0;
                    for (int i9 = 0; i9 < E3; i9++) {
                        if (i9 != 0) {
                            c36392qa3.u();
                        }
                        int q8 = c36392qa3.q();
                        switch (q8) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                                iArr13[i8] = q8;
                                i8++;
                                break;
                        }
                    }
                    if (i8 != 0) {
                        int[] iArr14 = this.a;
                        if (iArr14 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr14.length;
                        }
                        if (length6 == 0 && i8 == E3) {
                            this.a = iArr13;
                        } else {
                            int[] iArr15 = new int[length6 + i8];
                            if (length6 != 0) {
                                System.arraycopy(iArr14, 0, iArr15, 0, length6);
                            }
                            System.arraycopy(iArr13, 0, iArr15, length6, i8);
                            this.a = iArr15;
                        }
                    }
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
                c39067sa3.I(1, iArr2[i2]);
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
                c39067sa3.I(2, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.c;
        if (iArr5 != null && iArr5.length > 0) {
            while (true) {
                int[] iArr6 = this.c;
                if (i >= iArr6.length) {
                    break;
                }
                c39067sa3.I(3, iArr6[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
