package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bNi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16072bNi extends AbstractC32978o17 {
    public long[] X;
    public C6800Mif[] Y;
    public long Z;
    public int a;
    public AbstractC32978o17 b;
    public long[] e0;
    public String[] f0;
    public int c = 0;
    public byte[][] t = AbstractC19498dw8.i;

    public C16072bNi() {
        this.a = 0;
        long[] jArr = AbstractC19498dw8.d;
        this.X = jArr;
        this.Y = C6800Mif.a();
        this.Z = 0L;
        this.e0 = jArr;
        this.f0 = AbstractC19498dw8.h;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C16072bNi b(byte[] bArr) {
        return (C16072bNi) MessageNano.mergeFrom(new C16072bNi(), bArr);
    }

    public final DR a() {
        if (this.a == 3) {
            return (DR) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        long[] jArr2;
        int computeSerializedSize = super.computeSerializedSize();
        byte[][] bArr = this.t;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.t;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    i4++;
                    i3 += C39067sa3.m(bArr3.length) + bArr3.length;
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        long[] jArr3 = this.X;
        if (jArr3 != null && jArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                jArr2 = this.X;
                if (i5 >= jArr2.length) {
                    break;
                }
                i6 += C39067sa3.n(jArr2[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + jArr2.length;
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        C6800Mif[] c6800MifArr = this.Y;
        if (c6800MifArr != null && c6800MifArr.length > 0) {
            int i7 = 0;
            while (true) {
                C6800Mif[] c6800MifArr2 = this.Y;
                if (i7 >= c6800MifArr2.length) {
                    break;
                }
                C6800Mif c6800Mif = c6800MifArr2[i7];
                if (c6800Mif != null) {
                    computeSerializedSize = C39067sa3.l(4, c6800Mif) + computeSerializedSize;
                }
                i7++;
            }
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Z);
        }
        long[] jArr4 = this.e0;
        if (jArr4 != null && jArr4.length > 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                jArr = this.e0;
                if (i8 >= jArr.length) {
                    break;
                }
                i9 += C39067sa3.n(jArr[i8]);
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + jArr.length;
        }
        String[] strArr = this.f0;
        if (strArr != null && strArr.length > 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                String[] strArr2 = this.f0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i11++;
                    int w = C39067sa3.w(str);
                    i10 = EU0.b(w, w, i10);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i10 + i11;
        }
        if (this.a == 8) {
            return C39067sa3.l(8, this.b) + computeSerializedSize;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    byte[][] bArr = this.t;
                    if (bArr == null) {
                        length = 0;
                    } else {
                        length = bArr.length;
                    }
                    int i = E + length;
                    byte[][] bArr2 = new byte[i];
                    if (length != 0) {
                        System.arraycopy(bArr, 0, bArr2, 0, length);
                    }
                    while (length < i - 1) {
                        bArr2[length] = c36392qa3.g();
                        c36392qa3.u();
                        length++;
                    }
                    bArr2[length] = c36392qa3.g();
                    this.t = bArr2;
                    break;
                case 16:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 16);
                    long[] jArr = this.X;
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
                    this.X = jArr2;
                    break;
                case 18:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i3 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i3++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.X;
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
                    this.X = jArr4;
                    c36392qa3.d(e);
                    break;
                case 26:
                    if (this.a != 3) {
                        this.b = new DR();
                    }
                    c36392qa3.k(this.b);
                    this.a = 3;
                    break;
                case 34:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 34);
                    C6800Mif[] c6800MifArr = this.Y;
                    if (c6800MifArr == null) {
                        length4 = 0;
                    } else {
                        length4 = c6800MifArr.length;
                    }
                    int i5 = E3 + length4;
                    C6800Mif[] c6800MifArr2 = new C6800Mif[i5];
                    if (length4 != 0) {
                        System.arraycopy(c6800MifArr, 0, c6800MifArr2, 0, length4);
                    }
                    while (length4 < i5 - 1) {
                        C6800Mif c6800Mif = new C6800Mif();
                        c6800MifArr2[length4] = c6800Mif;
                        c36392qa3.k(c6800Mif);
                        c36392qa3.u();
                        length4++;
                    }
                    C6800Mif c6800Mif2 = new C6800Mif();
                    c6800MifArr2[length4] = c6800Mif2;
                    c36392qa3.k(c6800Mif2);
                    this.Y = c6800MifArr2;
                    break;
                case 40:
                    this.Z = c36392qa3.r();
                    this.c |= 1;
                    break;
                case 48:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 48);
                    long[] jArr5 = this.e0;
                    if (jArr5 == null) {
                        length5 = 0;
                    } else {
                        length5 = jArr5.length;
                    }
                    int i6 = E4 + length5;
                    long[] jArr6 = new long[i6];
                    if (length5 != 0) {
                        System.arraycopy(jArr5, 0, jArr6, 0, length5);
                    }
                    while (length5 < i6 - 1) {
                        jArr6[length5] = c36392qa3.r();
                        c36392qa3.u();
                        length5++;
                    }
                    jArr6[length5] = c36392qa3.r();
                    this.e0 = jArr6;
                    break;
                case 50:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i7 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i7++;
                    }
                    c36392qa3.w(c2);
                    long[] jArr7 = this.e0;
                    if (jArr7 == null) {
                        length6 = 0;
                    } else {
                        length6 = jArr7.length;
                    }
                    int i8 = i7 + length6;
                    long[] jArr8 = new long[i8];
                    if (length6 != 0) {
                        System.arraycopy(jArr7, 0, jArr8, 0, length6);
                    }
                    while (length6 < i8) {
                        jArr8[length6] = c36392qa3.r();
                        length6++;
                    }
                    this.e0 = jArr8;
                    c36392qa3.d(e2);
                    break;
                case 58:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 58);
                    String[] strArr = this.f0;
                    if (strArr == null) {
                        length7 = 0;
                    } else {
                        length7 = strArr.length;
                    }
                    int i9 = E5 + length7;
                    String[] strArr2 = new String[i9];
                    if (length7 != 0) {
                        System.arraycopy(strArr, 0, strArr2, 0, length7);
                    }
                    while (length7 < i9 - 1) {
                        strArr2[length7] = c36392qa3.t();
                        c36392qa3.u();
                        length7++;
                    }
                    strArr2[length7] = c36392qa3.t();
                    this.f0 = strArr2;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new C29645lX8();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
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
        byte[][] bArr = this.t;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            while (true) {
                byte[][] bArr2 = this.t;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    c39067sa3.A(1, bArr3);
                }
                i2++;
            }
        }
        long[] jArr = this.X;
        if (jArr != null && jArr.length > 0) {
            int i3 = 0;
            while (true) {
                long[] jArr2 = this.X;
                if (i3 >= jArr2.length) {
                    break;
                }
                c39067sa3.J(2, jArr2[i3]);
                i3++;
            }
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        C6800Mif[] c6800MifArr = this.Y;
        if (c6800MifArr != null && c6800MifArr.length > 0) {
            int i4 = 0;
            while (true) {
                C6800Mif[] c6800MifArr2 = this.Y;
                if (i4 >= c6800MifArr2.length) {
                    break;
                }
                C6800Mif c6800Mif = c6800MifArr2[i4];
                if (c6800Mif != null) {
                    c39067sa3.K(4, c6800Mif);
                }
                i4++;
            }
        }
        if ((this.c & 1) != 0) {
            c39067sa3.J(5, this.Z);
        }
        long[] jArr3 = this.e0;
        if (jArr3 != null && jArr3.length > 0) {
            int i5 = 0;
            while (true) {
                long[] jArr4 = this.e0;
                if (i5 >= jArr4.length) {
                    break;
                }
                c39067sa3.J(6, jArr4[i5]);
                i5++;
            }
        }
        String[] strArr = this.f0;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.f0;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c39067sa3.R(7, str);
                }
                i++;
            }
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
