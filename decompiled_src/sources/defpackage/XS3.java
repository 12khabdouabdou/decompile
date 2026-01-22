package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class XS3 extends AbstractC32978o17 {
    public int[] X;
    public String Y;
    public boolean Z;
    public int a = 0;
    public int b = 0;
    public int[] c;
    public int[] t;

    public XS3() {
        int[] iArr = AbstractC19498dw8.c;
        this.c = iArr;
        this.t = iArr;
        this.X = iArr;
        this.Y = "";
        this.Z = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        int[] iArr4 = this.c;
        int i = 0;
        if (iArr4 != null && iArr4.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr3 = this.c;
                if (i2 >= iArr3.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr3[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr3.length;
        }
        int[] iArr5 = this.t;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr2 = this.t;
                if (i4 >= iArr2.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr2[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr2.length;
        }
        int[] iArr6 = this.X;
        if (iArr6 != null && iArr6.length > 0) {
            int i6 = 0;
            while (true) {
                iArr = this.X;
                if (i >= iArr.length) {
                    break;
                }
                i6 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.a(6) + computeSerializedSize;
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
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 18) {
                            if (u != 24) {
                                if (u != 26) {
                                    if (u != 32) {
                                        if (u != 34) {
                                            if (u != 42) {
                                                if (u != 48) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    this.Z = c36392qa3.f();
                                                    this.a |= 4;
                                                }
                                            } else {
                                                this.Y = c36392qa3.t();
                                                this.a |= 2;
                                            }
                                        } else {
                                            int e = c36392qa3.e(c36392qa3.q());
                                            int c = c36392qa3.c();
                                            int i = 0;
                                            while (c36392qa3.b() > 0) {
                                                int q = c36392qa3.q();
                                                if (q == 0 || q == 1) {
                                                    i++;
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
                                                    int q2 = c36392qa3.q();
                                                    if (q2 == 0 || q2 == 1) {
                                                        iArr2[length] = q2;
                                                        length++;
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
                                            int q3 = c36392qa3.q();
                                            if (q3 == 0 || q3 == 1) {
                                                iArr3[i2] = q3;
                                                i2++;
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
                                            case 39:
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
                                            case 59:
                                            case 60:
                                            case 61:
                                            case 62:
                                            case 63:
                                            case 64:
                                            case 65:
                                            case 66:
                                            case 67:
                                            case 68:
                                            case 69:
                                            case 70:
                                            case 71:
                                            case 72:
                                            case 73:
                                            case 74:
                                            case 75:
                                            case 76:
                                            case 77:
                                            case 78:
                                            case 79:
                                            case 80:
                                            case 81:
                                            case 82:
                                            case 83:
                                            case 84:
                                            case 85:
                                            case 86:
                                            case 87:
                                            case 88:
                                            case 89:
                                            case 90:
                                            case 91:
                                            case 92:
                                            case 93:
                                            case 94:
                                            case 95:
                                            case 96:
                                            case 97:
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
                                                case 39:
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
                                                case 59:
                                                case 60:
                                                case 61:
                                                case 62:
                                                case 63:
                                                case 64:
                                                case 65:
                                                case 66:
                                                case 67:
                                                case 68:
                                                case 69:
                                                case 70:
                                                case 71:
                                                case 72:
                                                case 73:
                                                case 74:
                                                case 75:
                                                case 76:
                                                case 77:
                                                case 78:
                                                case 79:
                                                case 80:
                                                case 81:
                                                case 82:
                                                case 83:
                                                case 84:
                                                case 85:
                                                case 86:
                                                case 87:
                                                case 88:
                                                case 89:
                                                case 90:
                                                case 91:
                                                case 92:
                                                case 93:
                                                case 94:
                                                case 95:
                                                case 96:
                                                case 97:
                                                    iArr7[length3] = q4;
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
                                        case 39:
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
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                        case 68:
                                        case 69:
                                        case 70:
                                        case 71:
                                        case 72:
                                        case 73:
                                        case 74:
                                        case 75:
                                        case 76:
                                        case 77:
                                        case 78:
                                        case 79:
                                        case 80:
                                        case 81:
                                        case 82:
                                        case 83:
                                        case 84:
                                        case 85:
                                        case 86:
                                        case 87:
                                        case 88:
                                        case 89:
                                        case 90:
                                        case 91:
                                        case 92:
                                        case 93:
                                        case 94:
                                        case 95:
                                        case 96:
                                        case 97:
                                            iArr8[i5] = q5;
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
                                    case 8:
                                    case 9:
                                        i7++;
                                        break;
                                }
                            }
                            if (i7 != 0) {
                                c36392qa3.w(c3);
                                int[] iArr11 = this.c;
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
                                    int q6 = c36392qa3.q();
                                    switch (q6) {
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
                                            iArr12[length5] = q6;
                                            length5++;
                                            break;
                                    }
                                }
                                this.c = iArr12;
                            }
                            c36392qa3.d(e3);
                        }
                    } else {
                        int E3 = AbstractC19498dw8.E(c36392qa3, 16);
                        int[] iArr13 = new int[E3];
                        int i8 = 0;
                        for (int i9 = 0; i9 < E3; i9++) {
                            if (i9 != 0) {
                                c36392qa3.u();
                            }
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
                                case 8:
                                case 9:
                                    iArr13[i8] = q7;
                                    i8++;
                                    break;
                            }
                        }
                        if (i8 != 0) {
                            int[] iArr14 = this.c;
                            if (iArr14 == null) {
                                length6 = 0;
                            } else {
                                length6 = iArr14.length;
                            }
                            if (length6 == 0 && i8 == E3) {
                                this.c = iArr13;
                            } else {
                                int[] iArr15 = new int[length6 + i8];
                                if (length6 != 0) {
                                    System.arraycopy(iArr14, 0, iArr15, 0, length6);
                                }
                                System.arraycopy(iArr13, 0, iArr15, length6, i8);
                                this.c = iArr15;
                            }
                        }
                    }
                } else {
                    int q8 = c36392qa3.q();
                    if (q8 == 0 || q8 == 1 || q8 == 2 || q8 == 3) {
                        this.b = q8;
                        this.a |= 1;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
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
                c39067sa3.I(2, iArr2[i2]);
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
                c39067sa3.I(3, iArr4[i3]);
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
                c39067sa3.I(4, iArr6[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
