package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Q36 extends AbstractC32978o17 {
    public YH[] X;
    public C39822t89[] Y;
    public C21576fV1 Z;
    public int a = 0;
    public String b = "";
    public double[] c = AbstractC19498dw8.f;
    public C21576fV1 e0;
    public L77 f0;
    public C19673e46[] g0;
    public C38883sR6[] h0;
    public float i0;
    public float j0;
    public C6327Lm0[] t;

    public Q36() {
        if (C6327Lm0.k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C6327Lm0.k0 == null) {
                        C6327Lm0.k0 = new C6327Lm0[0];
                    }
                } finally {
                }
            }
        }
        this.t = C6327Lm0.k0;
        this.X = YH.a();
        this.Y = C39822t89.a();
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = C19673e46.a();
        this.h0 = C38883sR6.a();
        this.i0 = 0.0f;
        this.j0 = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static Q36 a(byte[] bArr) {
        return (Q36) MessageNano.mergeFrom(new Q36(), bArr);
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        double[] dArr = this.c;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        C6327Lm0[] c6327Lm0Arr = this.t;
        int i = 0;
        if (c6327Lm0Arr != null && c6327Lm0Arr.length > 0) {
            int i2 = 0;
            while (true) {
                C6327Lm0[] c6327Lm0Arr2 = this.t;
                if (i2 >= c6327Lm0Arr2.length) {
                    break;
                }
                C6327Lm0 c6327Lm0 = c6327Lm0Arr2[i2];
                if (c6327Lm0 != null) {
                    computeSerializedSize = C39067sa3.l(3, c6327Lm0) + computeSerializedSize;
                }
                i2++;
            }
        }
        YH[] yhArr = this.X;
        if (yhArr != null && yhArr.length > 0) {
            int i3 = 0;
            while (true) {
                YH[] yhArr2 = this.X;
                if (i3 >= yhArr2.length) {
                    break;
                }
                YH yh = yhArr2[i3];
                if (yh != null) {
                    computeSerializedSize = C39067sa3.l(4, yh) + computeSerializedSize;
                }
                i3++;
            }
        }
        C39822t89[] c39822t89Arr = this.Y;
        if (c39822t89Arr != null && c39822t89Arr.length > 0) {
            int i4 = 0;
            while (true) {
                C39822t89[] c39822t89Arr2 = this.Y;
                if (i4 >= c39822t89Arr2.length) {
                    break;
                }
                C39822t89 c39822t89 = c39822t89Arr2[i4];
                if (c39822t89 != null) {
                    computeSerializedSize = C39067sa3.l(5, c39822t89) + computeSerializedSize;
                }
                i4++;
            }
        }
        C21576fV1 c21576fV1 = this.Z;
        if (c21576fV1 != null) {
            computeSerializedSize += C39067sa3.l(6, c21576fV1);
        }
        C21576fV1 c21576fV12 = this.e0;
        if (c21576fV12 != null) {
            computeSerializedSize += C39067sa3.l(7, c21576fV12);
        }
        L77 l77 = this.f0;
        if (l77 != null) {
            computeSerializedSize += C39067sa3.l(8, l77);
        }
        C19673e46[] c19673e46Arr = this.g0;
        if (c19673e46Arr != null && c19673e46Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C19673e46[] c19673e46Arr2 = this.g0;
                if (i5 >= c19673e46Arr2.length) {
                    break;
                }
                C19673e46 c19673e46 = c19673e46Arr2[i5];
                if (c19673e46 != null) {
                    computeSerializedSize = C39067sa3.l(9, c19673e46) + computeSerializedSize;
                }
                i5++;
            }
        }
        C38883sR6[] c38883sR6Arr = this.h0;
        if (c38883sR6Arr != null && c38883sR6Arr.length > 0) {
            while (true) {
                C38883sR6[] c38883sR6Arr2 = this.h0;
                if (i >= c38883sR6Arr2.length) {
                    break;
                }
                C38883sR6 c38883sR6 = c38883sR6Arr2[i];
                if (c38883sR6 != null) {
                    computeSerializedSize = C39067sa3.l(10, c38883sR6) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.h(11);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.h(20) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 17:
                    int E = AbstractC19498dw8.E(c36392qa3, 17);
                    double[] dArr = this.c;
                    if (dArr == null) {
                        length = 0;
                    } else {
                        length = dArr.length;
                    }
                    int i = E + length;
                    double[] dArr2 = new double[i];
                    if (length != 0) {
                        System.arraycopy(dArr, 0, dArr2, 0, length);
                    }
                    while (length < i - 1) {
                        dArr2[length] = c36392qa3.h();
                        c36392qa3.u();
                        length++;
                    }
                    dArr2[length] = c36392qa3.h();
                    this.c = dArr2;
                    break;
                case 18:
                    int q = c36392qa3.q();
                    int e = c36392qa3.e(q);
                    int i2 = q / 8;
                    double[] dArr3 = this.c;
                    if (dArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = dArr3.length;
                    }
                    int i3 = i2 + length2;
                    double[] dArr4 = new double[i3];
                    if (length2 != 0) {
                        System.arraycopy(dArr3, 0, dArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        dArr4[length2] = c36392qa3.h();
                        length2++;
                    }
                    this.c = dArr4;
                    c36392qa3.d(e);
                    break;
                case 26:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 26);
                    C6327Lm0[] c6327Lm0Arr = this.t;
                    if (c6327Lm0Arr == null) {
                        length3 = 0;
                    } else {
                        length3 = c6327Lm0Arr.length;
                    }
                    int i4 = E2 + length3;
                    C6327Lm0[] c6327Lm0Arr2 = new C6327Lm0[i4];
                    if (length3 != 0) {
                        System.arraycopy(c6327Lm0Arr, 0, c6327Lm0Arr2, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        C6327Lm0 c6327Lm0 = new C6327Lm0();
                        c6327Lm0Arr2[length3] = c6327Lm0;
                        c36392qa3.k(c6327Lm0);
                        c36392qa3.u();
                        length3++;
                    }
                    C6327Lm0 c6327Lm02 = new C6327Lm0();
                    c6327Lm0Arr2[length3] = c6327Lm02;
                    c36392qa3.k(c6327Lm02);
                    this.t = c6327Lm0Arr2;
                    break;
                case 34:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 34);
                    YH[] yhArr = this.X;
                    if (yhArr == null) {
                        length4 = 0;
                    } else {
                        length4 = yhArr.length;
                    }
                    int i5 = E3 + length4;
                    YH[] yhArr2 = new YH[i5];
                    if (length4 != 0) {
                        System.arraycopy(yhArr, 0, yhArr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        YH yh = new YH();
                        yhArr2[length4] = yh;
                        c36392qa3.k(yh);
                        c36392qa3.u();
                        length4++;
                    }
                    YH yh2 = new YH();
                    yhArr2[length4] = yh2;
                    c36392qa3.k(yh2);
                    this.X = yhArr2;
                    break;
                case 42:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 42);
                    C39822t89[] c39822t89Arr = this.Y;
                    if (c39822t89Arr == null) {
                        length5 = 0;
                    } else {
                        length5 = c39822t89Arr.length;
                    }
                    int i6 = E4 + length5;
                    C39822t89[] c39822t89Arr2 = new C39822t89[i6];
                    if (length5 != 0) {
                        System.arraycopy(c39822t89Arr, 0, c39822t89Arr2, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        C39822t89 c39822t89 = new C39822t89();
                        c39822t89Arr2[length5] = c39822t89;
                        c36392qa3.k(c39822t89);
                        c36392qa3.u();
                        length5++;
                    }
                    C39822t89 c39822t892 = new C39822t89();
                    c39822t89Arr2[length5] = c39822t892;
                    c36392qa3.k(c39822t892);
                    this.Y = c39822t89Arr2;
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C21576fV1();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C21576fV1();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new L77();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 74);
                    C19673e46[] c19673e46Arr = this.g0;
                    if (c19673e46Arr == null) {
                        length6 = 0;
                    } else {
                        length6 = c19673e46Arr.length;
                    }
                    int i7 = E5 + length6;
                    C19673e46[] c19673e46Arr2 = new C19673e46[i7];
                    if (length6 != 0) {
                        System.arraycopy(c19673e46Arr, 0, c19673e46Arr2, 0, length6);
                    }
                    while (length6 < i7 - 1) {
                        C19673e46 c19673e46 = new C19673e46();
                        c19673e46Arr2[length6] = c19673e46;
                        c36392qa3.k(c19673e46);
                        c36392qa3.u();
                        length6++;
                    }
                    C19673e46 c19673e462 = new C19673e46();
                    c19673e46Arr2[length6] = c19673e462;
                    c36392qa3.k(c19673e462);
                    this.g0 = c19673e46Arr2;
                    break;
                case 82:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 82);
                    C38883sR6[] c38883sR6Arr = this.h0;
                    if (c38883sR6Arr == null) {
                        length7 = 0;
                    } else {
                        length7 = c38883sR6Arr.length;
                    }
                    int i8 = E6 + length7;
                    C38883sR6[] c38883sR6Arr2 = new C38883sR6[i8];
                    if (length7 != 0) {
                        System.arraycopy(c38883sR6Arr, 0, c38883sR6Arr2, 0, length7);
                    }
                    while (length7 < i8 - 1) {
                        C38883sR6 c38883sR6 = new C38883sR6();
                        c38883sR6Arr2[length7] = c38883sR6;
                        c36392qa3.k(c38883sR6);
                        c36392qa3.u();
                        length7++;
                    }
                    C38883sR6 c38883sR62 = new C38883sR6();
                    c38883sR6Arr2[length7] = c38883sR62;
                    c36392qa3.k(c38883sR62);
                    this.h0 = c38883sR6Arr2;
                    break;
                case 93:
                    this.i0 = c36392qa3.i();
                    this.a |= 2;
                    break;
                case 165:
                    this.j0 = c36392qa3.i();
                    this.a |= 4;
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
            c39067sa3.R(1, this.b);
        }
        double[] dArr = this.c;
        int i = 0;
        if (dArr != null && dArr.length > 0) {
            int i2 = 0;
            while (true) {
                double[] dArr2 = this.c;
                if (i2 >= dArr2.length) {
                    break;
                }
                c39067sa3.B(2, dArr2[i2]);
                i2++;
            }
        }
        C6327Lm0[] c6327Lm0Arr = this.t;
        if (c6327Lm0Arr != null && c6327Lm0Arr.length > 0) {
            int i3 = 0;
            while (true) {
                C6327Lm0[] c6327Lm0Arr2 = this.t;
                if (i3 >= c6327Lm0Arr2.length) {
                    break;
                }
                C6327Lm0 c6327Lm0 = c6327Lm0Arr2[i3];
                if (c6327Lm0 != null) {
                    c39067sa3.K(3, c6327Lm0);
                }
                i3++;
            }
        }
        YH[] yhArr = this.X;
        if (yhArr != null && yhArr.length > 0) {
            int i4 = 0;
            while (true) {
                YH[] yhArr2 = this.X;
                if (i4 >= yhArr2.length) {
                    break;
                }
                YH yh = yhArr2[i4];
                if (yh != null) {
                    c39067sa3.K(4, yh);
                }
                i4++;
            }
        }
        C39822t89[] c39822t89Arr = this.Y;
        if (c39822t89Arr != null && c39822t89Arr.length > 0) {
            int i5 = 0;
            while (true) {
                C39822t89[] c39822t89Arr2 = this.Y;
                if (i5 >= c39822t89Arr2.length) {
                    break;
                }
                C39822t89 c39822t89 = c39822t89Arr2[i5];
                if (c39822t89 != null) {
                    c39067sa3.K(5, c39822t89);
                }
                i5++;
            }
        }
        C21576fV1 c21576fV1 = this.Z;
        if (c21576fV1 != null) {
            c39067sa3.K(6, c21576fV1);
        }
        C21576fV1 c21576fV12 = this.e0;
        if (c21576fV12 != null) {
            c39067sa3.K(7, c21576fV12);
        }
        L77 l77 = this.f0;
        if (l77 != null) {
            c39067sa3.K(8, l77);
        }
        C19673e46[] c19673e46Arr = this.g0;
        if (c19673e46Arr != null && c19673e46Arr.length > 0) {
            int i6 = 0;
            while (true) {
                C19673e46[] c19673e46Arr2 = this.g0;
                if (i6 >= c19673e46Arr2.length) {
                    break;
                }
                C19673e46 c19673e46 = c19673e46Arr2[i6];
                if (c19673e46 != null) {
                    c39067sa3.K(9, c19673e46);
                }
                i6++;
            }
        }
        C38883sR6[] c38883sR6Arr = this.h0;
        if (c38883sR6Arr != null && c38883sR6Arr.length > 0) {
            while (true) {
                C38883sR6[] c38883sR6Arr2 = this.h0;
                if (i >= c38883sR6Arr2.length) {
                    break;
                }
                C38883sR6 c38883sR6 = c38883sR6Arr2[i];
                if (c38883sR6 != null) {
                    c39067sa3.K(10, c38883sR6);
                }
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.G(11, this.i0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.G(20, this.j0);
        }
        super.writeTo(c39067sa3);
    }
}
