package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class OKf extends AbstractC32978o17 {
    public long[] Y;
    public long Z;
    public long[] e0;
    public boolean f0;
    public long g0;
    public long[] h0;
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public int t = 0;
    public long X = 0;

    public OKf() {
        long[] jArr = AbstractC19498dw8.d;
        this.Y = jArr;
        this.Z = 0L;
        this.e0 = jArr;
        this.f0 = false;
        this.g0 = 0L;
        this.h0 = jArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        long[] jArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.X);
        }
        long[] jArr3 = this.Y;
        int i = 0;
        if (jArr3 != null && jArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr2 = this.Y;
                if (i2 >= jArr2.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr2.length;
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.t(6, this.Z);
        }
        long[] jArr4 = this.e0;
        if (jArr4 != null && jArr4.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                jArr = this.e0;
                if (i4 >= jArr.length) {
                    break;
                }
                i5 += C39067sa3.n(jArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + jArr.length;
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.g0);
        }
        long[] jArr5 = this.h0;
        if (jArr5 != null && jArr5.length > 0) {
            int i6 = 0;
            while (true) {
                long[] jArr6 = this.h0;
                if (i < jArr6.length) {
                    i6 += C39067sa3.n(jArr6[i]);
                    i++;
                } else {
                    return computeSerializedSize + i6 + jArr6.length;
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
            switch (u) {
                case 0:
                    break;
                case 8:
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 16:
                    this.c = c36392qa3.r();
                    this.a |= 2;
                    break;
                case 24:
                    this.t = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 40:
                    int E = AbstractC19498dw8.E(c36392qa3, 40);
                    long[] jArr = this.Y;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i = E + length;
                    long[] jArr2 = new long[i];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i - 1) {
                        jArr2[length] = c36392qa3.r();
                        c36392qa3.u();
                        length++;
                    }
                    jArr2[length] = c36392qa3.r();
                    this.Y = jArr2;
                    break;
                case 42:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.Y;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i3 = i2 + length2;
                    long[] jArr4 = new long[i3];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        jArr4[length2] = c36392qa3.r();
                        length2++;
                    }
                    this.Y = jArr4;
                    c36392qa3.d(e);
                    break;
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 16;
                    break;
                case 56:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 56);
                    long[] jArr5 = this.e0;
                    if (jArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = jArr5.length;
                    }
                    int i4 = E2 + length3;
                    long[] jArr6 = new long[i4];
                    if (length3 != 0) {
                        System.arraycopy(jArr5, 0, jArr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        jArr6[length3] = c36392qa3.r();
                        c36392qa3.u();
                        length3++;
                    }
                    jArr6[length3] = c36392qa3.r();
                    this.e0 = jArr6;
                    break;
                case 58:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i5++;
                    }
                    c36392qa3.w(c2);
                    long[] jArr7 = this.e0;
                    if (jArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr7.length;
                    }
                    int i6 = i5 + length4;
                    long[] jArr8 = new long[i6];
                    if (length4 != 0) {
                        System.arraycopy(jArr7, 0, jArr8, 0, length4);
                    }
                    while (length4 < i6) {
                        jArr8[length4] = c36392qa3.r();
                        length4++;
                    }
                    this.e0 = jArr8;
                    c36392qa3.d(e2);
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 80:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 80);
                    long[] jArr9 = this.h0;
                    if (jArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = jArr9.length;
                    }
                    int i7 = E3 + length5;
                    long[] jArr10 = new long[i7];
                    if (length5 != 0) {
                        System.arraycopy(jArr9, 0, jArr10, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        jArr10[length5] = c36392qa3.r();
                        c36392qa3.u();
                        length5++;
                    }
                    jArr10[length5] = c36392qa3.r();
                    this.h0 = jArr10;
                    break;
                case 82:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i8 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i8++;
                    }
                    c36392qa3.w(c3);
                    long[] jArr11 = this.h0;
                    if (jArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = jArr11.length;
                    }
                    int i9 = i8 + length6;
                    long[] jArr12 = new long[i9];
                    if (length6 != 0) {
                        System.arraycopy(jArr11, 0, jArr12, 0, length6);
                    }
                    while (length6 < i9) {
                        jArr12[length6] = c36392qa3.r();
                        length6++;
                    }
                    this.h0 = jArr12;
                    c36392qa3.d(e3);
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
            c39067sa3.U(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(4, this.X);
        }
        long[] jArr = this.Y;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.Y;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.U(5, jArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 16) != 0) {
            c39067sa3.U(6, this.Z);
        }
        long[] jArr3 = this.e0;
        if (jArr3 != null && jArr3.length > 0) {
            int i3 = 0;
            while (true) {
                long[] jArr4 = this.e0;
                if (i3 >= jArr4.length) {
                    break;
                }
                c39067sa3.U(7, jArr4[i3]);
                i3++;
            }
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(9, this.g0);
        }
        long[] jArr5 = this.h0;
        if (jArr5 != null && jArr5.length > 0) {
            while (true) {
                long[] jArr6 = this.h0;
                if (i >= jArr6.length) {
                    break;
                }
                c39067sa3.U(10, jArr6[i]);
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
