package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class XCf extends AbstractC32978o17 {
    public I5i[] e0;
    public C20256eVi[] f0;
    public int[] g0;
    public C22340g4[] h0;
    public D5f[] i0;
    public int j0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public long t = 0;
    public String X = "";
    public int Y = 0;
    public C15293anj Z = null;

    public XCf() {
        if (I5i.Z == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (I5i.Z == null) {
                        I5i.Z = new I5i[0];
                    }
                } finally {
                }
            }
        }
        this.e0 = I5i.Z;
        this.f0 = C20256eVi.a();
        this.g0 = AbstractC19498dw8.c;
        this.h0 = C22340g4.a();
        this.i0 = D5f.a();
        this.j0 = 0;
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
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        C15293anj c15293anj = this.Z;
        if (c15293anj != null) {
            computeSerializedSize += C39067sa3.l(6, c15293anj);
        }
        I5i[] i5iArr = this.e0;
        int i = 0;
        if (i5iArr != null && i5iArr.length > 0) {
            int i2 = 0;
            while (true) {
                I5i[] i5iArr2 = this.e0;
                if (i2 >= i5iArr2.length) {
                    break;
                }
                I5i i5i = i5iArr2[i2];
                if (i5i != null) {
                    computeSerializedSize = C39067sa3.l(7, i5i) + computeSerializedSize;
                }
                i2++;
            }
        }
        C20256eVi[] c20256eViArr = this.f0;
        if (c20256eViArr != null && c20256eViArr.length > 0) {
            int i3 = 0;
            while (true) {
                C20256eVi[] c20256eViArr2 = this.f0;
                if (i3 >= c20256eViArr2.length) {
                    break;
                }
                C20256eVi c20256eVi = c20256eViArr2[i3];
                if (c20256eVi != null) {
                    computeSerializedSize = C39067sa3.l(8, c20256eVi) + computeSerializedSize;
                }
                i3++;
            }
        }
        int[] iArr2 = this.g0;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.g0;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C39067sa3.j(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        C22340g4[] c22340g4Arr = this.h0;
        if (c22340g4Arr != null && c22340g4Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C22340g4[] c22340g4Arr2 = this.h0;
                if (i6 >= c22340g4Arr2.length) {
                    break;
                }
                C22340g4 c22340g4 = c22340g4Arr2[i6];
                if (c22340g4 != null) {
                    computeSerializedSize = C39067sa3.l(10, c22340g4) + computeSerializedSize;
                }
                i6++;
            }
        }
        D5f[] d5fArr = this.i0;
        if (d5fArr != null && d5fArr.length > 0) {
            while (true) {
                D5f[] d5fArr2 = this.i0;
                if (i >= d5fArr2.length) {
                    break;
                }
                D5f d5f = d5fArr2[i];
                if (d5f != null) {
                    computeSerializedSize = C39067sa3.l(11, d5f) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.i(12, this.j0) + computeSerializedSize;
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
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 40:
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.Y = q;
                            this.a |= 16;
                            break;
                    }
                case 50:
                    if (this.Z == null) {
                        this.Z = new C15293anj();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    int E = AbstractC19498dw8.E(c36392qa3, 58);
                    I5i[] i5iArr = this.e0;
                    if (i5iArr == null) {
                        length = 0;
                    } else {
                        length = i5iArr.length;
                    }
                    int i = E + length;
                    I5i[] i5iArr2 = new I5i[i];
                    if (length != 0) {
                        System.arraycopy(i5iArr, 0, i5iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        I5i i5i = new I5i();
                        i5iArr2[length] = i5i;
                        c36392qa3.k(i5i);
                        c36392qa3.u();
                        length++;
                    }
                    I5i i5i2 = new I5i();
                    i5iArr2[length] = i5i2;
                    c36392qa3.k(i5i2);
                    this.e0 = i5iArr2;
                    break;
                case 66:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 66);
                    C20256eVi[] c20256eViArr = this.f0;
                    if (c20256eViArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c20256eViArr.length;
                    }
                    int i2 = E2 + length2;
                    C20256eVi[] c20256eViArr2 = new C20256eVi[i2];
                    if (length2 != 0) {
                        System.arraycopy(c20256eViArr, 0, c20256eViArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C20256eVi c20256eVi = new C20256eVi();
                        c20256eViArr2[length2] = c20256eVi;
                        c36392qa3.k(c20256eVi);
                        c36392qa3.u();
                        length2++;
                    }
                    C20256eVi c20256eVi2 = new C20256eVi();
                    c20256eViArr2[length2] = c20256eVi2;
                    c36392qa3.k(c20256eVi2);
                    this.f0 = c20256eViArr2;
                    break;
                case 72:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 72);
                    int[] iArr = new int[E3];
                    int i3 = 0;
                    for (int i4 = 0; i4 < E3; i4++) {
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
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                                iArr[i3] = q2;
                                i3++;
                                break;
                        }
                    }
                    if (i3 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.g0;
                        if (iArr2 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr2.length;
                        }
                        if (length3 == 0 && i3 == E3) {
                            this.g0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length3 + i3];
                            if (length3 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length3);
                            }
                            System.arraycopy(iArr, 0, iArr3, length3, i3);
                            this.g0 = iArr3;
                            break;
                        }
                    }
                case 74:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i5 = 0;
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
                                i5++;
                                break;
                        }
                    }
                    if (i5 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.g0;
                        if (iArr4 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr4.length;
                        }
                        int[] iArr5 = new int[i5 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length4);
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
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                    iArr5[length4] = q3;
                                    length4++;
                                    break;
                            }
                        }
                        this.g0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case 82:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 82);
                    C22340g4[] c22340g4Arr = this.h0;
                    if (c22340g4Arr == null) {
                        length5 = 0;
                    } else {
                        length5 = c22340g4Arr.length;
                    }
                    int i6 = E4 + length5;
                    C22340g4[] c22340g4Arr2 = new C22340g4[i6];
                    if (length5 != 0) {
                        System.arraycopy(c22340g4Arr, 0, c22340g4Arr2, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        C22340g4 c22340g4 = new C22340g4();
                        c22340g4Arr2[length5] = c22340g4;
                        c36392qa3.k(c22340g4);
                        c36392qa3.u();
                        length5++;
                    }
                    C22340g4 c22340g42 = new C22340g4();
                    c22340g4Arr2[length5] = c22340g42;
                    c36392qa3.k(c22340g42);
                    this.h0 = c22340g4Arr2;
                    break;
                case 90:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 90);
                    D5f[] d5fArr = this.i0;
                    if (d5fArr == null) {
                        length6 = 0;
                    } else {
                        length6 = d5fArr.length;
                    }
                    int i7 = E5 + length6;
                    D5f[] d5fArr2 = new D5f[i7];
                    if (length6 != 0) {
                        System.arraycopy(d5fArr, 0, d5fArr2, 0, length6);
                    }
                    while (length6 < i7 - 1) {
                        D5f d5f = new D5f();
                        d5fArr2[length6] = d5f;
                        c36392qa3.k(d5f);
                        c36392qa3.u();
                        length6++;
                    }
                    D5f d5f2 = new D5f();
                    d5fArr2[length6] = d5f2;
                    c36392qa3.k(d5f2);
                    this.i0 = d5fArr2;
                    break;
                case 96:
                    this.j0 = c36392qa3.q();
                    this.a |= 32;
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
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(5, this.Y);
        }
        C15293anj c15293anj = this.Z;
        if (c15293anj != null) {
            c39067sa3.K(6, c15293anj);
        }
        I5i[] i5iArr = this.e0;
        int i = 0;
        if (i5iArr != null && i5iArr.length > 0) {
            int i2 = 0;
            while (true) {
                I5i[] i5iArr2 = this.e0;
                if (i2 >= i5iArr2.length) {
                    break;
                }
                I5i i5i = i5iArr2[i2];
                if (i5i != null) {
                    c39067sa3.K(7, i5i);
                }
                i2++;
            }
        }
        C20256eVi[] c20256eViArr = this.f0;
        if (c20256eViArr != null && c20256eViArr.length > 0) {
            int i3 = 0;
            while (true) {
                C20256eVi[] c20256eViArr2 = this.f0;
                if (i3 >= c20256eViArr2.length) {
                    break;
                }
                C20256eVi c20256eVi = c20256eViArr2[i3];
                if (c20256eVi != null) {
                    c39067sa3.K(8, c20256eVi);
                }
                i3++;
            }
        }
        int[] iArr = this.g0;
        if (iArr != null && iArr.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr2 = this.g0;
                if (i4 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(9, iArr2[i4]);
                i4++;
            }
        }
        C22340g4[] c22340g4Arr = this.h0;
        if (c22340g4Arr != null && c22340g4Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C22340g4[] c22340g4Arr2 = this.h0;
                if (i5 >= c22340g4Arr2.length) {
                    break;
                }
                C22340g4 c22340g4 = c22340g4Arr2[i5];
                if (c22340g4 != null) {
                    c39067sa3.K(10, c22340g4);
                }
                i5++;
            }
        }
        D5f[] d5fArr = this.i0;
        if (d5fArr != null && d5fArr.length > 0) {
            while (true) {
                D5f[] d5fArr2 = this.i0;
                if (i >= d5fArr2.length) {
                    break;
                }
                D5f d5f = d5fArr2[i];
                if (d5f != null) {
                    c39067sa3.K(11, d5f);
                }
                i++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(12, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
