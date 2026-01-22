package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: g89, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22438g89 extends AbstractC32978o17 {
    public long[] X;
    public int Y;
    public int Z;
    public int a = 0;
    public boolean b = false;
    public int[] c;
    public long e0;
    public int f0;
    public int g0;
    public boolean h0;
    public int[] t;

    public C22438g89() {
        int[] iArr = AbstractC19498dw8.c;
        this.c = iArr;
        this.t = iArr;
        this.X = AbstractC19498dw8.d;
        this.Y = 0;
        this.Z = 0;
        this.e0 = 0L;
        this.f0 = 0;
        this.g0 = 0;
        this.h0 = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C39067sa3.m(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.t;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.t;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C39067sa3.m(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        long[] jArr2 = this.X;
        if (jArr2 != null && jArr2.length > 0) {
            int i6 = 0;
            while (true) {
                jArr = this.X;
                if (i >= jArr.length) {
                    break;
                }
                i6 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i6 + jArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.Y);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.t(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.s(9, this.g0);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.a(10) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 8);
                    int[] iArr = this.c;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i = E + length;
                    int[] iArr2 = new int[i];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i - 1) {
                        iArr2[length] = c36392qa3.q();
                        c36392qa3.u();
                        length++;
                    }
                    iArr2[length] = c36392qa3.q();
                    this.c = iArr2;
                    break;
                case 10:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i2++;
                    }
                    c36392qa3.w(c);
                    int[] iArr3 = this.c;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i3 = i2 + length2;
                    int[] iArr4 = new int[i3];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i3) {
                        iArr4[length2] = c36392qa3.q();
                        length2++;
                    }
                    this.c = iArr4;
                    c36392qa3.d(e);
                    break;
                case 16:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 16);
                    int[] iArr5 = this.t;
                    if (iArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr5.length;
                    }
                    int i4 = E2 + length3;
                    int[] iArr6 = new int[i4];
                    if (length3 != 0) {
                        System.arraycopy(iArr5, 0, iArr6, 0, length3);
                    }
                    while (length3 < i4 - 1) {
                        iArr6[length3] = c36392qa3.q();
                        c36392qa3.u();
                        length3++;
                    }
                    iArr6[length3] = c36392qa3.q();
                    this.t = iArr6;
                    break;
                case 18:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.q();
                        i5++;
                    }
                    c36392qa3.w(c2);
                    int[] iArr7 = this.t;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i6 = i5 + length4;
                    int[] iArr8 = new int[i6];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i6) {
                        iArr8[length4] = c36392qa3.q();
                        length4++;
                    }
                    this.t = iArr8;
                    c36392qa3.d(e2);
                    break;
                case 24:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 24);
                    long[] jArr = this.X;
                    if (jArr == null) {
                        length5 = 0;
                    } else {
                        length5 = jArr.length;
                    }
                    int i7 = E3 + length5;
                    long[] jArr2 = new long[i7];
                    if (length5 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length5);
                    }
                    while (length5 < i7 - 1) {
                        jArr2[length5] = c36392qa3.r();
                        c36392qa3.u();
                        length5++;
                    }
                    jArr2[length5] = c36392qa3.r();
                    this.X = jArr2;
                    break;
                case 26:
                    int e3 = c36392qa3.e(c36392qa3.q());
                    int c3 = c36392qa3.c();
                    int i8 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i8++;
                    }
                    c36392qa3.w(c3);
                    long[] jArr3 = this.X;
                    if (jArr3 == null) {
                        length6 = 0;
                    } else {
                        length6 = jArr3.length;
                    }
                    int i9 = i8 + length6;
                    long[] jArr4 = new long[i9];
                    if (length6 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length6);
                    }
                    while (length6 < i9) {
                        jArr4[length6] = c36392qa3.r();
                        length6++;
                    }
                    this.X = jArr4;
                    c36392qa3.d(e3);
                    break;
                case 32:
                    this.Y = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 40:
                    this.b = c36392qa3.f();
                    this.a |= 1;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 64:
                    this.f0 = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 72:
                    this.g0 = c36392qa3.q();
                    this.a |= 32;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 64;
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
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c39067sa3.T(1, iArr2[i2]);
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
                c39067sa3.T(2, iArr4[i3]);
                i3++;
            }
        }
        long[] jArr = this.X;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.X;
                if (i >= jArr2.length) {
                    break;
                }
                c39067sa3.U(3, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.T(4, this.Y);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.z(5, this.b);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.U(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.T(9, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
