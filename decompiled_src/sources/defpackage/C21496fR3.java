package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fR3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21496fR3 extends AbstractC32978o17 {
    public long[] Z;
    public long[] e0;
    public XCi f0;
    public int g0;
    public int h0;
    public C20319eYi i0;
    public int j0;
    public int k0;
    public int l0;
    public int a = 0;
    public C39703t30 b = null;
    public String c = "";
    public String[] t = AbstractC19498dw8.h;
    public XCi X = null;
    public XCi Y = null;

    public C21496fR3() {
        long[] jArr = AbstractC19498dw8.d;
        this.Z = jArr;
        this.e0 = jArr;
        this.f0 = null;
        this.g0 = 0;
        this.h0 = 0;
        this.i0 = null;
        this.j0 = 0;
        this.k0 = 0;
        this.l0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        long[] jArr2;
        int computeSerializedSize = super.computeSerializedSize();
        C39703t30 c39703t30 = this.b;
        if (c39703t30 != null) {
            computeSerializedSize += C39067sa3.l(1, c39703t30);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        String[] strArr = this.t;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                String[] strArr2 = this.t;
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
        XCi xCi = this.X;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(4, xCi);
        }
        XCi xCi2 = this.Y;
        if (xCi2 != null) {
            computeSerializedSize += C39067sa3.l(5, xCi2);
        }
        long[] jArr3 = this.Z;
        if (jArr3 != null && jArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                jArr2 = this.Z;
                if (i5 >= jArr2.length) {
                    break;
                }
                i6 += C39067sa3.n(jArr2[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + jArr2.length;
        }
        long[] jArr4 = this.e0;
        if (jArr4 != null && jArr4.length > 0) {
            int i7 = 0;
            while (true) {
                jArr = this.e0;
                if (i >= jArr.length) {
                    break;
                }
                i7 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i7 + jArr.length;
        }
        XCi xCi3 = this.f0;
        if (xCi3 != null) {
            computeSerializedSize += C39067sa3.l(8, xCi3);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(9, this.g0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(10, this.h0);
        }
        C20319eYi c20319eYi = this.i0;
        if (c20319eYi != null) {
            computeSerializedSize += C39067sa3.l(11, c20319eYi);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(12, this.j0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(13, this.k0);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.s(14, this.l0) + computeSerializedSize;
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
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C39703t30();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 26:
                    int E = AbstractC19498dw8.E(c36392qa3, 26);
                    String[] strArr = this.t;
                    if (strArr == null) {
                        length = 0;
                    } else {
                        length = strArr.length;
                    }
                    int i = E + length;
                    String[] strArr2 = new String[i];
                    if (length != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length);
                    }
                    while (length < i - 1) {
                        strArr2[length] = c36392qa3.t();
                        c36392qa3.u();
                        length++;
                    }
                    strArr2[length] = c36392qa3.t();
                    this.t = strArr2;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new XCi();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new XCi();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 48:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 48);
                    long[] jArr = this.Z;
                    if (jArr == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr.length;
                    }
                    int i2 = E2 + length2;
                    long[] jArr2 = new long[i2];
                    if (length2 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        jArr2[length2] = c36392qa3.r();
                        c36392qa3.u();
                        length2++;
                    }
                    jArr2[length2] = c36392qa3.r();
                    this.Z = jArr2;
                    break;
                case 50:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i3++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.Z;
                    if (jArr3 == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr3.length;
                    }
                    int i4 = i3 + length3;
                    long[] jArr4 = new long[i4];
                    if (length3 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length3);
                    }
                    while (length3 < i4) {
                        jArr4[length3] = c36392qa3.r();
                        length3++;
                    }
                    this.Z = jArr4;
                    c36392qa3.d(e);
                    break;
                case 56:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 56);
                    long[] jArr5 = this.e0;
                    if (jArr5 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr5.length;
                    }
                    int i5 = E3 + length4;
                    long[] jArr6 = new long[i5];
                    if (length4 != 0) {
                        System.arraycopy(jArr5, 0, jArr6, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        jArr6[length4] = c36392qa3.r();
                        c36392qa3.u();
                        length4++;
                    }
                    jArr6[length4] = c36392qa3.r();
                    this.e0 = jArr6;
                    break;
                case 58:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i6 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i6++;
                    }
                    c36392qa3.w(c2);
                    long[] jArr7 = this.e0;
                    if (jArr7 == null) {
                        length5 = 0;
                    } else {
                        length5 = jArr7.length;
                    }
                    int i7 = i6 + length5;
                    long[] jArr8 = new long[i7];
                    if (length5 != 0) {
                        System.arraycopy(jArr7, 0, jArr8, 0, length5);
                    }
                    while (length5 < i7) {
                        jArr8[length5] = c36392qa3.r();
                        length5++;
                    }
                    this.e0 = jArr8;
                    c36392qa3.d(e2);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new XCi();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    this.g0 = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 80:
                    this.h0 = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C20319eYi();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    this.j0 = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 104:
                    this.k0 = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.a |= 32;
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
        C39703t30 c39703t30 = this.b;
        if (c39703t30 != null) {
            c39067sa3.K(1, c39703t30);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        String[] strArr = this.t;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.t;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c39067sa3.R(3, str);
                }
                i2++;
            }
        }
        XCi xCi = this.X;
        if (xCi != null) {
            c39067sa3.K(4, xCi);
        }
        XCi xCi2 = this.Y;
        if (xCi2 != null) {
            c39067sa3.K(5, xCi2);
        }
        long[] jArr = this.Z;
        if (jArr != null && jArr.length > 0) {
            int i3 = 0;
            while (true) {
                long[] jArr2 = this.Z;
                if (i3 >= jArr2.length) {
                    break;
                }
                c39067sa3.U(6, jArr2[i3]);
                i3++;
            }
        }
        long[] jArr3 = this.e0;
        if (jArr3 != null && jArr3.length > 0) {
            while (true) {
                long[] jArr4 = this.e0;
                if (i >= jArr4.length) {
                    break;
                }
                c39067sa3.U(7, jArr4[i]);
                i++;
            }
        }
        XCi xCi3 = this.f0;
        if (xCi3 != null) {
            c39067sa3.K(8, xCi3);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(9, this.g0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(10, this.h0);
        }
        C20319eYi c20319eYi = this.i0;
        if (c20319eYi != null) {
            c39067sa3.K(11, c20319eYi);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(12, this.j0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(13, this.k0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(14, this.l0);
        }
        super.writeTo(c39067sa3);
    }
}
