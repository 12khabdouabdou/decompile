package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Cf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1250Cf extends AbstractC32978o17 {
    public int[] X;
    public boolean Y;
    public int[] Z;
    public int a = 0;
    public boolean b = false;
    public int[] c;
    public boolean e0;
    public boolean t;

    public C1250Cf() {
        int[] iArr = AbstractC19498dw8.c;
        this.c = iArr;
        this.t = false;
        this.X = iArr;
        this.Y = false;
        this.Z = iArr;
        this.e0 = false;
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
            computeSerializedSize += C39067sa3.a(1);
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        int[] iArr5 = this.X;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr2 = this.X;
                if (i4 >= iArr2.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr2[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr2.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        int[] iArr6 = this.Z;
        if (iArr6 != null && iArr6.length > 0) {
            int i6 = 0;
            while (true) {
                iArr = this.Z;
                if (i >= iArr.length) {
                    break;
                }
                i6 += C39067sa3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr.length;
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.a(7) + computeSerializedSize;
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
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 16:
                    int E = AbstractC19498dw8.E(c36392qa3, 16);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q = c36392qa3.q();
                        switch (q) {
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
                                iArr[i] = q;
                                i++;
                                break;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.c;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.c = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.c = iArr3;
                            break;
                        }
                    }
                case 18:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
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
                                i3++;
                                break;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.c;
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
                            int q2 = c36392qa3.q();
                            switch (q2) {
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
                                    iArr5[length2] = q2;
                                    length2++;
                                    break;
                            }
                        }
                        this.c = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 24:
                    this.t = c36392qa3.f();
                    this.a |= 2;
                    break;
                case 32:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 32);
                    int[] iArr6 = new int[E2];
                    int i4 = 0;
                    for (int i5 = 0; i5 < E2; i5++) {
                        if (i5 != 0) {
                            c36392qa3.u();
                        }
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
                                iArr6[i4] = q3;
                                i4++;
                                break;
                        }
                    }
                    if (i4 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.X;
                        if (iArr7 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr7.length;
                        }
                        if (length3 == 0 && i4 == E2) {
                            this.X = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length3 + i4];
                            if (length3 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length3);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length3, i4);
                            this.X = iArr8;
                            break;
                        }
                    }
                case 34:
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
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                                i6++;
                                break;
                        }
                    }
                    if (i6 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr9 = this.X;
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
                                    iArr10[length4] = q4;
                                    length4++;
                                    break;
                            }
                        }
                        this.X = iArr10;
                    }
                    c36392qa3.d(e2);
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 4;
                    break;
                case 48:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 48);
                    int[] iArr11 = new int[E3];
                    int i7 = 0;
                    for (int i8 = 0; i8 < E3; i8++) {
                        if (i8 != 0) {
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
                                iArr11[i7] = q5;
                                i7++;
                                break;
                        }
                    }
                    if (i7 == 0) {
                        break;
                    } else {
                        int[] iArr12 = this.Z;
                        if (iArr12 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr12.length;
                        }
                        if (length5 == 0 && i7 == E3) {
                            this.Z = iArr11;
                            break;
                        } else {
                            int[] iArr13 = new int[length5 + i7];
                            if (length5 != 0) {
                                System.arraycopy(iArr12, 0, iArr13, 0, length5);
                            }
                            System.arraycopy(iArr11, 0, iArr13, length5, i7);
                            this.Z = iArr13;
                            break;
                        }
                    }
                case 50:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i9 = 0;
                    while (c36392qa3.b() > 0) {
                        switch (c36392qa3.q()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i9++;
                                break;
                        }
                    }
                    if (i9 != 0) {
                        c36392qa3.w(c3);
                        int[] iArr14 = this.Z;
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
                            int q6 = c36392qa3.q();
                            switch (q6) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    iArr15[length6] = q6;
                                    length6++;
                                    break;
                            }
                        }
                        this.Z = iArr15;
                    }
                    c36392qa3.d(e3);
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 8;
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
                c39067sa3.I(2, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        int[] iArr3 = this.X;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.X;
                if (i3 >= iArr4.length) {
                    break;
                }
                c39067sa3.I(4, iArr4[i3]);
                i3++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.z(5, this.Y);
        }
        int[] iArr5 = this.Z;
        if (iArr5 != null && iArr5.length > 0) {
            while (true) {
                int[] iArr6 = this.Z;
                if (i >= iArr6.length) {
                    break;
                }
                c39067sa3.I(6, iArr6[i]);
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
