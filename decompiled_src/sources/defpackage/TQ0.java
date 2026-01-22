package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class TQ0 extends AbstractC32978o17 {
    public SQ0[] e0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public int t = 0;
    public C41064u43 X = null;
    public String[] Y = AbstractC19498dw8.h;
    public int[] Z = AbstractC19498dw8.c;

    public TQ0() {
        if (SQ0.X == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (SQ0.X == null) {
                        SQ0.X = new SQ0[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = SQ0.X;
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
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C41064u43 c41064u43 = this.X;
        if (c41064u43 != null) {
            computeSerializedSize += C39067sa3.l(4, c41064u43);
        }
        String[] strArr = this.Y;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    i4++;
                    int w = C39067sa3.w(str);
                    i3 = EU0.b(w, w, i3);
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        int[] iArr2 = this.Z;
        if (iArr2 != null && iArr2.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                iArr = this.Z;
                if (i5 >= iArr.length) {
                    break;
                }
                i6 += C39067sa3.j(iArr[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr.length;
        }
        SQ0[] sq0Arr = this.e0;
        if (sq0Arr != null && sq0Arr.length > 0) {
            while (true) {
                SQ0[] sq0Arr2 = this.e0;
                if (i >= sq0Arr2.length) {
                    break;
                }
                SQ0 sq0 = sq0Arr2[i];
                if (sq0 != null) {
                    computeSerializedSize = C39067sa3.l(7, sq0) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
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
                    if (u != 16) {
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 48) {
                                        if (u != 50) {
                                            if (u != 58) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                int E = AbstractC19498dw8.E(c36392qa3, 58);
                                                SQ0[] sq0Arr = this.e0;
                                                if (sq0Arr == null) {
                                                    length = 0;
                                                } else {
                                                    length = sq0Arr.length;
                                                }
                                                int i = E + length;
                                                SQ0[] sq0Arr2 = new SQ0[i];
                                                if (length != 0) {
                                                    System.arraycopy(sq0Arr, 0, sq0Arr2, 0, length);
                                                }
                                                while (length < i - 1) {
                                                    SQ0 sq0 = new SQ0();
                                                    sq0Arr2[length] = sq0;
                                                    c36392qa3.k(sq0);
                                                    c36392qa3.u();
                                                    length++;
                                                }
                                                SQ0 sq02 = new SQ0();
                                                sq0Arr2[length] = sq02;
                                                c36392qa3.k(sq02);
                                                this.e0 = sq0Arr2;
                                            }
                                        } else {
                                            int e = c36392qa3.e(c36392qa3.q());
                                            int c = c36392qa3.c();
                                            int i2 = 0;
                                            while (c36392qa3.b() > 0) {
                                                switch (c36392qa3.q()) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 4:
                                                    case 5:
                                                    case 6:
                                                        i2++;
                                                        break;
                                                }
                                            }
                                            if (i2 != 0) {
                                                c36392qa3.w(c);
                                                int[] iArr = this.Z;
                                                if (iArr == null) {
                                                    length2 = 0;
                                                } else {
                                                    length2 = iArr.length;
                                                }
                                                int[] iArr2 = new int[i2 + length2];
                                                if (length2 != 0) {
                                                    System.arraycopy(iArr, 0, iArr2, 0, length2);
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
                                                            iArr2[length2] = q;
                                                            length2++;
                                                            break;
                                                    }
                                                }
                                                this.Z = iArr2;
                                            }
                                            c36392qa3.d(e);
                                        }
                                    } else {
                                        int E2 = AbstractC19498dw8.E(c36392qa3, 48);
                                        int[] iArr3 = new int[E2];
                                        int i3 = 0;
                                        for (int i4 = 0; i4 < E2; i4++) {
                                            if (i4 != 0) {
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
                                                    iArr3[i3] = q2;
                                                    i3++;
                                                    break;
                                            }
                                        }
                                        if (i3 != 0) {
                                            int[] iArr4 = this.Z;
                                            if (iArr4 == null) {
                                                length3 = 0;
                                            } else {
                                                length3 = iArr4.length;
                                            }
                                            if (length3 == 0 && i3 == E2) {
                                                this.Z = iArr3;
                                            } else {
                                                int[] iArr5 = new int[length3 + i3];
                                                if (length3 != 0) {
                                                    System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                                }
                                                System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                                this.Z = iArr5;
                                            }
                                        }
                                    }
                                } else {
                                    int E3 = AbstractC19498dw8.E(c36392qa3, 42);
                                    String[] strArr = this.Y;
                                    if (strArr == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = strArr.length;
                                    }
                                    int i5 = E3 + length4;
                                    String[] strArr2 = new String[i5];
                                    if (length4 != 0) {
                                        System.arraycopy(strArr, 0, strArr2, 0, length4);
                                    }
                                    while (length4 < i5 - 1) {
                                        strArr2[length4] = c36392qa3.t();
                                        c36392qa3.u();
                                        length4++;
                                    }
                                    strArr2[length4] = c36392qa3.t();
                                    this.Y = strArr2;
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C41064u43();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            int q3 = c36392qa3.q();
                            switch (q3) {
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
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                case 54:
                                case 55:
                                case 56:
                                case 57:
                                case 58:
                                    this.t = q3;
                                    this.a |= 4;
                                    break;
                            }
                        }
                    } else {
                        this.c = c36392qa3.r();
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
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        C41064u43 c41064u43 = this.X;
        if (c41064u43 != null) {
            c39067sa3.K(4, c41064u43);
        }
        String[] strArr = this.Y;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.Y;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(5, str);
                }
                i2++;
            }
        }
        int[] iArr = this.Z;
        if (iArr != null && iArr.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.Z;
                if (i3 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(6, iArr2[i3]);
                i3++;
            }
        }
        SQ0[] sq0Arr = this.e0;
        if (sq0Arr != null && sq0Arr.length > 0) {
            while (true) {
                SQ0[] sq0Arr2 = this.e0;
                if (i >= sq0Arr2.length) {
                    break;
                }
                SQ0 sq0 = sq0Arr2[i];
                if (sq0 != null) {
                    c39067sa3.K(7, sq0);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
