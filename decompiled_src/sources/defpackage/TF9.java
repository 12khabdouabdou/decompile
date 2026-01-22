package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class TF9 extends AbstractC32978o17 {
    public int[] f0;
    public int g0;
    public int h0;
    public XCi i0;
    public C23469guc j0;
    public int[] k0;
    public int a = 0;
    public HVg b = null;
    public SOa c = null;
    public String t = "";
    public int X = 0;
    public C9042Qlj Y = null;
    public C44644wkd Z = null;
    public ZF9 e0 = null;

    public TF9() {
        int[] iArr = AbstractC19498dw8.c;
        this.f0 = iArr;
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = null;
        this.j0 = null;
        this.k0 = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        HVg hVg = this.b;
        if (hVg != null) {
            computeSerializedSize += C39067sa3.l(1, hVg);
        }
        SOa sOa = this.c;
        if (sOa != null) {
            computeSerializedSize += C39067sa3.l(2, sOa);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C9042Qlj c9042Qlj = this.Y;
        if (c9042Qlj != null) {
            computeSerializedSize += C39067sa3.l(5, c9042Qlj);
        }
        C44644wkd c44644wkd = this.Z;
        if (c44644wkd != null) {
            computeSerializedSize += C39067sa3.l(6, c44644wkd);
        }
        ZF9 zf9 = this.e0;
        if (zf9 != null) {
            computeSerializedSize += C39067sa3.l(7, zf9);
        }
        int[] iArr2 = this.f0;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.f0;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C39067sa3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(10, this.h0);
        }
        XCi xCi = this.i0;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(11, xCi);
        }
        C23469guc c23469guc = this.j0;
        if (c23469guc != null) {
            computeSerializedSize += C39067sa3.l(12, c23469guc);
        }
        int[] iArr3 = this.k0;
        if (iArr3 != null && iArr3.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr4 = this.k0;
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
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new HVg();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new SOa();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 32:
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
                            this.X = q;
                            this.a |= 2;
                            break;
                    }
                case 42:
                    if (this.Y == null) {
                        this.Y = new C9042Qlj();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C44644wkd();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new ZF9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 64:
                    int E = AbstractC19498dw8.E(c36392qa3, 64);
                    int[] iArr = new int[E];
                    int i = 0;
                    for (int i2 = 0; i2 < E; i2++) {
                        if (i2 != 0) {
                            c36392qa3.u();
                        }
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1) {
                            iArr[i] = q2;
                            i++;
                        }
                    }
                    if (i == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.f0;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i == E) {
                            this.f0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i);
                            this.f0 = iArr3;
                            break;
                        }
                    }
                case 66:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        int q3 = c36392qa3.q();
                        if (q3 == 0 || q3 == 1) {
                            i3++;
                        }
                    }
                    if (i3 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.f0;
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
                            int q4 = c36392qa3.q();
                            if (q4 == 0 || q4 == 1) {
                                iArr5[length2] = q4;
                                length2++;
                            }
                        }
                        this.f0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 72:
                    int q5 = c36392qa3.q();
                    if (q5 != 0 && q5 != 1) {
                        break;
                    } else {
                        this.g0 = q5;
                        this.a |= 4;
                        break;
                    }
                case 80:
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
                        case 10:
                        case 11:
                        case 12:
                            this.h0 = q6;
                            this.a |= 8;
                            break;
                    }
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new XCi();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C23469guc();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 104:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 104);
                    int[] iArr6 = new int[E2];
                    int i4 = 0;
                    for (int i5 = 0; i5 < E2; i5++) {
                        if (i5 != 0) {
                            c36392qa3.u();
                        }
                        int q7 = c36392qa3.q();
                        if (q7 == 0) {
                            iArr6[i4] = q7;
                            i4++;
                        }
                    }
                    if (i4 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.k0;
                        if (iArr7 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr7.length;
                        }
                        if (length3 == 0 && i4 == E2) {
                            this.k0 = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length3 + i4];
                            if (length3 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length3);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length3, i4);
                            this.k0 = iArr8;
                            break;
                        }
                    }
                case 106:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i6 = 0;
                    while (c36392qa3.b() > 0) {
                        if (c36392qa3.q() == 0) {
                            i6++;
                        }
                    }
                    if (i6 != 0) {
                        c36392qa3.w(c2);
                        int[] iArr9 = this.k0;
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
                            int q8 = c36392qa3.q();
                            if (q8 == 0) {
                                iArr10[length4] = q8;
                                length4++;
                            }
                        }
                        this.k0 = iArr10;
                    }
                    c36392qa3.d(e2);
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
        HVg hVg = this.b;
        if (hVg != null) {
            c39067sa3.K(1, hVg);
        }
        SOa sOa = this.c;
        if (sOa != null) {
            c39067sa3.K(2, sOa);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        C9042Qlj c9042Qlj = this.Y;
        if (c9042Qlj != null) {
            c39067sa3.K(5, c9042Qlj);
        }
        C44644wkd c44644wkd = this.Z;
        if (c44644wkd != null) {
            c39067sa3.K(6, c44644wkd);
        }
        ZF9 zf9 = this.e0;
        if (zf9 != null) {
            c39067sa3.K(7, zf9);
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
                c39067sa3.I(8, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(10, this.h0);
        }
        XCi xCi = this.i0;
        if (xCi != null) {
            c39067sa3.K(11, xCi);
        }
        C23469guc c23469guc = this.j0;
        if (c23469guc != null) {
            c39067sa3.K(12, c23469guc);
        }
        int[] iArr3 = this.k0;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.k0;
                if (i >= iArr4.length) {
                    break;
                }
                c39067sa3.I(13, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
