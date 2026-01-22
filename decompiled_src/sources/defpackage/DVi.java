package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class DVi extends AbstractC32978o17 {
    public int[] X;
    public int a = 0;
    public String b = "";
    public String c = "";
    public int[] t;

    public DVi() {
        int[] iArr = AbstractC19498dw8.c;
        this.t = iArr;
        this.X = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        int[] iArr2 = this.t;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.t;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        int[] iArr3 = this.X;
        if (iArr3 != null && iArr3.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr4 = this.X;
                if (i < iArr4.length) {
                    i4 += C39067sa3.j(iArr4[i]);
                    i++;
                } else {
                    return computeSerializedSize + i4 + iArr4.length;
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
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 24) {
                            if (u != 26) {
                                if (u != 32) {
                                    if (u != 34) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                        }
                                    } else {
                                        int e = c36392qa3.e(c36392qa3.q());
                                        int c = c36392qa3.c();
                                        int i = 0;
                                        while (c36392qa3.b() > 0) {
                                            switch (c36392qa3.q()) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                    i++;
                                                    break;
                                            }
                                        }
                                        if (i != 0) {
                                            c36392qa3.w(c);
                                            int[] iArr = this.X;
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
                                                int q = c36392qa3.q();
                                                switch (q) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                        iArr2[length] = q;
                                                        length++;
                                                        break;
                                                }
                                            }
                                            this.X = iArr2;
                                        }
                                        c36392qa3.d(e);
                                    }
                                } else {
                                    int E = AbstractC19498dw8.E(c36392qa3, 32);
                                    int[] iArr3 = new int[E];
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < E; i3++) {
                                        if (i3 != 0) {
                                            c36392qa3.u();
                                        }
                                        int q2 = c36392qa3.q();
                                        switch (q2) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                                iArr3[i2] = q2;
                                                i2++;
                                                break;
                                        }
                                    }
                                    if (i2 != 0) {
                                        int[] iArr4 = this.X;
                                        if (iArr4 == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = iArr4.length;
                                        }
                                        if (length2 == 0 && i2 == E) {
                                            this.X = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length2 + i2];
                                            if (length2 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length2);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length2, i2);
                                            this.X = iArr5;
                                        }
                                    }
                                }
                            } else {
                                int e2 = c36392qa3.e(c36392qa3.q());
                                int c2 = c36392qa3.c();
                                int i4 = 0;
                                while (c36392qa3.b() > 0) {
                                    switch (c36392qa3.q()) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                            i4++;
                                            break;
                                    }
                                }
                                if (i4 != 0) {
                                    c36392qa3.w(c2);
                                    int[] iArr6 = this.t;
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
                                        int q3 = c36392qa3.q();
                                        switch (q3) {
                                            case 0:
                                            case 1:
                                            case 2:
                                            case 3:
                                            case 4:
                                            case 5:
                                            case 6:
                                                iArr7[length3] = q3;
                                                length3++;
                                                break;
                                        }
                                    }
                                    this.t = iArr7;
                                }
                                c36392qa3.d(e2);
                            }
                        } else {
                            int E2 = AbstractC19498dw8.E(c36392qa3, 24);
                            int[] iArr8 = new int[E2];
                            int i5 = 0;
                            for (int i6 = 0; i6 < E2; i6++) {
                                if (i6 != 0) {
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
                                        iArr8[i5] = q4;
                                        i5++;
                                        break;
                                }
                            }
                            if (i5 != 0) {
                                int[] iArr9 = this.t;
                                if (iArr9 == null) {
                                    length4 = 0;
                                } else {
                                    length4 = iArr9.length;
                                }
                                if (length4 == 0 && i5 == E2) {
                                    this.t = iArr8;
                                } else {
                                    int[] iArr10 = new int[length4 + i5];
                                    if (length4 != 0) {
                                        System.arraycopy(iArr9, 0, iArr10, 0, length4);
                                    }
                                    System.arraycopy(iArr8, 0, iArr10, length4, i5);
                                    this.t = iArr10;
                                }
                            }
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        int[] iArr = this.t;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.t;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(3, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.X;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.X;
                if (i >= iArr4.length) {
                    break;
                }
                c39067sa3.I(4, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
