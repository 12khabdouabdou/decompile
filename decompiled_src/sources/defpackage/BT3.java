package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class BT3 extends AbstractC32978o17 {
    public int X;
    public byte[] Y;
    public byte[] Z;
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public long e0;
    public long[] f0;
    public long[] g0;
    public long h0;
    public long i0;
    public boolean j0;
    public boolean k0;
    public int l0;
    public a m0;
    public long n0;
    public long o0;
    public byte[] t;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int X;
        public int Y;
        public int[] Z;
        public int a = 0;
        public byte[] b;
        public byte[] c;
        public int e0;
        public long f0;
        public String g0;
        public boolean h0;
        public int[] i0;
        public int[] j0;
        public int[] k0;
        public String l0;
        public String m0;
        public int n0;
        public int o0;
        public int p0;
        public int q0;
        public float r0;
        public int[] t;

        public a() {
            byte[] bArr = AbstractC19498dw8.j;
            this.b = bArr;
            this.c = bArr;
            int[] iArr = AbstractC19498dw8.c;
            this.t = iArr;
            this.X = 0;
            this.Y = 0;
            this.Z = iArr;
            this.e0 = 0;
            this.f0 = 0L;
            this.g0 = "";
            this.h0 = false;
            this.i0 = iArr;
            this.j0 = iArr;
            this.k0 = iArr;
            this.l0 = "";
            this.m0 = "";
            this.n0 = 0;
            this.o0 = 0;
            this.p0 = 0;
            this.q0 = 0;
            this.r0 = 0.0f;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final String a() {
            return this.g0;
        }

        public final int b() {
            return this.n0;
        }

        public final String c() {
            return this.l0;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int[] iArr;
            int[] iArr2;
            int[] iArr3;
            int[] iArr4;
            int[] iArr5;
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.b(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.b(2, this.c);
            }
            int[] iArr6 = this.t;
            int i = 0;
            if (iArr6 != null && iArr6.length > 0) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    iArr5 = this.t;
                    if (i2 >= iArr5.length) {
                        break;
                    }
                    i3 += C39067sa3.j(iArr5[i2]);
                    i2++;
                }
                computeSerializedSize = computeSerializedSize + i3 + iArr5.length;
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(4, this.X);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(5, this.Y);
            }
            int[] iArr7 = this.Z;
            if (iArr7 != null && iArr7.length > 0) {
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    iArr4 = this.Z;
                    if (i4 >= iArr4.length) {
                        break;
                    }
                    i5 += C39067sa3.j(iArr4[i4]);
                    i4++;
                }
                computeSerializedSize = computeSerializedSize + i5 + iArr4.length;
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.i(7, this.e0);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.k(8, this.f0);
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.q(9, this.g0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.a(10);
            }
            int[] iArr8 = this.i0;
            if (iArr8 != null && iArr8.length > 0) {
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    iArr3 = this.i0;
                    if (i6 >= iArr3.length) {
                        break;
                    }
                    i7 += C39067sa3.j(iArr3[i6]);
                    i6++;
                }
                computeSerializedSize = computeSerializedSize + i7 + iArr3.length;
            }
            int[] iArr9 = this.j0;
            if (iArr9 != null && iArr9.length > 0) {
                int i8 = 0;
                int i9 = 0;
                while (true) {
                    iArr2 = this.j0;
                    if (i8 >= iArr2.length) {
                        break;
                    }
                    i9 += C39067sa3.j(iArr2[i8]);
                    i8++;
                }
                computeSerializedSize = computeSerializedSize + i9 + iArr2.length;
            }
            int[] iArr10 = this.k0;
            if (iArr10 != null && iArr10.length > 0) {
                int i10 = 0;
                while (true) {
                    iArr = this.k0;
                    if (i >= iArr.length) {
                        break;
                    }
                    i10 += C39067sa3.j(iArr[i]);
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i10 + iArr.length;
            }
            if ((this.a & 256) != 0) {
                computeSerializedSize += C39067sa3.q(14, this.l0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                computeSerializedSize += C39067sa3.q(15, this.m0);
            }
            if ((this.a & 1024) != 0) {
                computeSerializedSize += C39067sa3.i(16, this.n0);
            }
            if ((this.a & 2048) != 0) {
                computeSerializedSize += C39067sa3.i(17, this.o0);
            }
            if ((this.a & 4096) != 0) {
                computeSerializedSize += C39067sa3.i(18, this.p0);
            }
            if ((this.a & 8192) != 0) {
                computeSerializedSize += C39067sa3.i(19, this.q0);
            }
            if ((this.a & 16384) != 0) {
                return C39067sa3.h(20) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public final int d() {
            return this.X;
        }

        public final int e() {
            return this.p0;
        }

        public final int g() {
            return this.q0;
        }

        public final float h() {
            return this.r0;
        }

        public final int i() {
            return this.o0;
        }

        public final boolean j() {
            return this.h0;
        }

        public final byte[] k() {
            return this.b;
        }

        public final byte[] l() {
            return this.c;
        }

        public final int m() {
            return this.Y;
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
            int length8;
            int length9;
            int length10;
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        this.b = c36392qa3.g();
                        this.a |= 1;
                        break;
                    case 18:
                        this.c = c36392qa3.g();
                        this.a |= 2;
                        break;
                    case 24:
                        int E = AbstractC19498dw8.E(c36392qa3, 24);
                        int[] iArr = this.t;
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
                        this.t = iArr2;
                        break;
                    case 26:
                        int e = c36392qa3.e(c36392qa3.q());
                        int c = c36392qa3.c();
                        int i2 = 0;
                        while (c36392qa3.b() > 0) {
                            c36392qa3.q();
                            i2++;
                        }
                        c36392qa3.w(c);
                        int[] iArr3 = this.t;
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
                        this.t = iArr4;
                        c36392qa3.d(e);
                        break;
                    case 32:
                        this.X = c36392qa3.q();
                        this.a |= 4;
                        break;
                    case 40:
                        this.Y = c36392qa3.q();
                        this.a |= 8;
                        break;
                    case 48:
                        int E2 = AbstractC19498dw8.E(c36392qa3, 48);
                        int[] iArr5 = this.Z;
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
                        this.Z = iArr6;
                        break;
                    case 50:
                        int e2 = c36392qa3.e(c36392qa3.q());
                        int c2 = c36392qa3.c();
                        int i5 = 0;
                        while (c36392qa3.b() > 0) {
                            c36392qa3.q();
                            i5++;
                        }
                        c36392qa3.w(c2);
                        int[] iArr7 = this.Z;
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
                        this.Z = iArr8;
                        c36392qa3.d(e2);
                        break;
                    case 56:
                        this.e0 = c36392qa3.q();
                        this.a |= 16;
                        break;
                    case 64:
                        this.f0 = c36392qa3.r();
                        this.a |= 32;
                        break;
                    case 74:
                        this.g0 = c36392qa3.t();
                        this.a |= 64;
                        break;
                    case 80:
                        this.h0 = c36392qa3.f();
                        this.a |= 128;
                        break;
                    case 88:
                        int E3 = AbstractC19498dw8.E(c36392qa3, 88);
                        int[] iArr9 = this.i0;
                        if (iArr9 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr9.length;
                        }
                        int i7 = E3 + length5;
                        int[] iArr10 = new int[i7];
                        if (length5 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length5);
                        }
                        while (length5 < i7 - 1) {
                            iArr10[length5] = c36392qa3.q();
                            c36392qa3.u();
                            length5++;
                        }
                        iArr10[length5] = c36392qa3.q();
                        this.i0 = iArr10;
                        break;
                    case 90:
                        int e3 = c36392qa3.e(c36392qa3.q());
                        int c3 = c36392qa3.c();
                        int i8 = 0;
                        while (c36392qa3.b() > 0) {
                            c36392qa3.q();
                            i8++;
                        }
                        c36392qa3.w(c3);
                        int[] iArr11 = this.i0;
                        if (iArr11 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr11.length;
                        }
                        int i9 = i8 + length6;
                        int[] iArr12 = new int[i9];
                        if (length6 != 0) {
                            System.arraycopy(iArr11, 0, iArr12, 0, length6);
                        }
                        while (length6 < i9) {
                            iArr12[length6] = c36392qa3.q();
                            length6++;
                        }
                        this.i0 = iArr12;
                        c36392qa3.d(e3);
                        break;
                    case 96:
                        int E4 = AbstractC19498dw8.E(c36392qa3, 96);
                        int[] iArr13 = this.j0;
                        if (iArr13 == null) {
                            length7 = 0;
                        } else {
                            length7 = iArr13.length;
                        }
                        int i10 = E4 + length7;
                        int[] iArr14 = new int[i10];
                        if (length7 != 0) {
                            System.arraycopy(iArr13, 0, iArr14, 0, length7);
                        }
                        while (length7 < i10 - 1) {
                            iArr14[length7] = c36392qa3.q();
                            c36392qa3.u();
                            length7++;
                        }
                        iArr14[length7] = c36392qa3.q();
                        this.j0 = iArr14;
                        break;
                    case 98:
                        int e4 = c36392qa3.e(c36392qa3.q());
                        int c4 = c36392qa3.c();
                        int i11 = 0;
                        while (c36392qa3.b() > 0) {
                            c36392qa3.q();
                            i11++;
                        }
                        c36392qa3.w(c4);
                        int[] iArr15 = this.j0;
                        if (iArr15 == null) {
                            length8 = 0;
                        } else {
                            length8 = iArr15.length;
                        }
                        int i12 = i11 + length8;
                        int[] iArr16 = new int[i12];
                        if (length8 != 0) {
                            System.arraycopy(iArr15, 0, iArr16, 0, length8);
                        }
                        while (length8 < i12) {
                            iArr16[length8] = c36392qa3.q();
                            length8++;
                        }
                        this.j0 = iArr16;
                        c36392qa3.d(e4);
                        break;
                    case 104:
                        int E5 = AbstractC19498dw8.E(c36392qa3, 104);
                        int[] iArr17 = this.k0;
                        if (iArr17 == null) {
                            length9 = 0;
                        } else {
                            length9 = iArr17.length;
                        }
                        int i13 = E5 + length9;
                        int[] iArr18 = new int[i13];
                        if (length9 != 0) {
                            System.arraycopy(iArr17, 0, iArr18, 0, length9);
                        }
                        while (length9 < i13 - 1) {
                            iArr18[length9] = c36392qa3.q();
                            c36392qa3.u();
                            length9++;
                        }
                        iArr18[length9] = c36392qa3.q();
                        this.k0 = iArr18;
                        break;
                    case 106:
                        int e5 = c36392qa3.e(c36392qa3.q());
                        int c5 = c36392qa3.c();
                        int i14 = 0;
                        while (c36392qa3.b() > 0) {
                            c36392qa3.q();
                            i14++;
                        }
                        c36392qa3.w(c5);
                        int[] iArr19 = this.k0;
                        if (iArr19 == null) {
                            length10 = 0;
                        } else {
                            length10 = iArr19.length;
                        }
                        int i15 = i14 + length10;
                        int[] iArr20 = new int[i15];
                        if (length10 != 0) {
                            System.arraycopy(iArr19, 0, iArr20, 0, length10);
                        }
                        while (length10 < i15) {
                            iArr20[length10] = c36392qa3.q();
                            length10++;
                        }
                        this.k0 = iArr20;
                        c36392qa3.d(e5);
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        this.l0 = c36392qa3.t();
                        this.a |= 256;
                        break;
                    case 122:
                        this.m0 = c36392qa3.t();
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    case 128:
                        this.n0 = c36392qa3.q();
                        this.a |= 1024;
                        break;
                    case 136:
                        this.o0 = c36392qa3.q();
                        this.a |= 2048;
                        break;
                    case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                        this.p0 = c36392qa3.q();
                        this.a |= 4096;
                        break;
                    case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                        int q = c36392qa3.q();
                        if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                            break;
                        } else {
                            this.q0 = q;
                            this.a |= 8192;
                            break;
                        }
                    case 165:
                        this.r0 = c36392qa3.i();
                        this.a |= 16384;
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

        public final int n() {
            return this.e0;
        }

        public final long o() {
            return this.f0;
        }

        public final String p() {
            return this.m0;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.A(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.A(2, this.c);
            }
            int[] iArr = this.t;
            int i = 0;
            if (iArr != null && iArr.length > 0) {
                int i2 = 0;
                while (true) {
                    int[] iArr2 = this.t;
                    if (i2 >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(3, iArr2[i2]);
                    i2++;
                }
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(4, this.X);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(5, this.Y);
            }
            int[] iArr3 = this.Z;
            if (iArr3 != null && iArr3.length > 0) {
                int i3 = 0;
                while (true) {
                    int[] iArr4 = this.Z;
                    if (i3 >= iArr4.length) {
                        break;
                    }
                    c39067sa3.I(6, iArr4[i3]);
                    i3++;
                }
            }
            if ((this.a & 16) != 0) {
                c39067sa3.I(7, this.e0);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.J(8, this.f0);
            }
            if ((this.a & 64) != 0) {
                c39067sa3.R(9, this.g0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.z(10, this.h0);
            }
            int[] iArr5 = this.i0;
            if (iArr5 != null && iArr5.length > 0) {
                int i4 = 0;
                while (true) {
                    int[] iArr6 = this.i0;
                    if (i4 >= iArr6.length) {
                        break;
                    }
                    c39067sa3.I(11, iArr6[i4]);
                    i4++;
                }
            }
            int[] iArr7 = this.j0;
            if (iArr7 != null && iArr7.length > 0) {
                int i5 = 0;
                while (true) {
                    int[] iArr8 = this.j0;
                    if (i5 >= iArr8.length) {
                        break;
                    }
                    c39067sa3.I(12, iArr8[i5]);
                    i5++;
                }
            }
            int[] iArr9 = this.k0;
            if (iArr9 != null && iArr9.length > 0) {
                while (true) {
                    int[] iArr10 = this.k0;
                    if (i >= iArr10.length) {
                        break;
                    }
                    c39067sa3.I(13, iArr10[i]);
                    i++;
                }
            }
            if ((this.a & 256) != 0) {
                c39067sa3.R(14, this.l0);
            }
            if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
                c39067sa3.R(15, this.m0);
            }
            if ((this.a & 1024) != 0) {
                c39067sa3.I(16, this.n0);
            }
            if ((this.a & 2048) != 0) {
                c39067sa3.I(17, this.o0);
            }
            if ((this.a & 4096) != 0) {
                c39067sa3.I(18, this.p0);
            }
            if ((this.a & 8192) != 0) {
                c39067sa3.I(19, this.q0);
            }
            if ((this.a & 16384) != 0) {
                c39067sa3.G(20, this.r0);
            }
            super.writeTo(c39067sa3);
        }
    }

    public BT3() {
        byte[] bArr = AbstractC19498dw8.j;
        this.t = bArr;
        this.X = 0;
        this.Y = bArr;
        this.Z = bArr;
        this.e0 = 0L;
        long[] jArr = AbstractC19498dw8.d;
        this.f0 = jArr;
        this.g0 = jArr;
        this.h0 = 0L;
        this.i0 = 0L;
        this.j0 = false;
        this.k0 = false;
        this.l0 = 0;
        this.m0 = null;
        this.n0 = 0L;
        this.o0 = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static BT3 o(byte[] bArr) {
        return (BT3) MessageNano.mergeFrom(new BT3(), bArr);
    }

    public final boolean a() {
        return this.k0;
    }

    public final int b() {
        return this.l0;
    }

    public final byte[] c() {
        return this.t;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        long[] jArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(8, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.t(9, this.e0);
        }
        long[] jArr3 = this.f0;
        int i = 0;
        if (jArr3 != null && jArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr2 = this.f0;
                if (i2 >= jArr2.length) {
                    break;
                }
                i3 += C39067sa3.n(jArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr2.length;
        }
        long[] jArr4 = this.g0;
        if (jArr4 != null && jArr4.length > 0) {
            int i4 = 0;
            while (true) {
                jArr = this.g0;
                if (i >= jArr.length) {
                    break;
                }
                i4 += C39067sa3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + jArr.length;
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.h0);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.k(13, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.a(14);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.s(16, this.l0);
        }
        a aVar = this.m0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(17, aVar);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C39067sa3.k(18, this.n0);
        }
        if ((this.a & 8192) != 0) {
            return C39067sa3.k(19, this.o0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final long d() {
        return this.o0;
    }

    public final long e() {
        return this.b;
    }

    public final long g() {
        return this.i0;
    }

    public final byte[] h() {
        return this.Y;
    }

    public final long i() {
        return this.e0;
    }

    public final long j() {
        return this.n0;
    }

    public final long k() {
        return this.h0;
    }

    public final int l() {
        return this.X;
    }

    public final int m() {
        return this.c;
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
                case 8:
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 16:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.c = q;
                        this.a |= 2;
                        break;
                    }
                case 26:
                    this.t = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 32:
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
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                            this.X = q2;
                            this.a |= 8;
                            break;
                    }
                case 42:
                    this.Y = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 66:
                    this.Z = c36392qa3.g();
                    this.a |= 32;
                    break;
                case 72:
                    this.e0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 80:
                    int E = AbstractC19498dw8.E(c36392qa3, 80);
                    long[] jArr = this.f0;
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
                    this.f0 = jArr2;
                    break;
                case 82:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i2 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i2++;
                    }
                    c36392qa3.w(c);
                    long[] jArr3 = this.f0;
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
                    this.f0 = jArr4;
                    c36392qa3.d(e);
                    break;
                case 88:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 88);
                    long[] jArr5 = this.g0;
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
                    this.g0 = jArr6;
                    break;
                case 90:
                    int e2 = c36392qa3.e(c36392qa3.q());
                    int c2 = c36392qa3.c();
                    int i5 = 0;
                    while (c36392qa3.b() > 0) {
                        c36392qa3.r();
                        i5++;
                    }
                    c36392qa3.w(c2);
                    long[] jArr7 = this.g0;
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
                    this.g0 = jArr8;
                    c36392qa3.d(e2);
                    break;
                case 96:
                    this.h0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 104:
                    this.i0 = c36392qa3.r();
                    this.a |= 256;
                    break;
                case 112:
                    this.j0 = c36392qa3.f();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                    break;
                case 120:
                    this.k0 = c36392qa3.f();
                    this.a |= 1024;
                    break;
                case 128:
                    this.l0 = c36392qa3.q();
                    this.a |= 2048;
                    break;
                case 138:
                    if (this.m0 == null) {
                        this.m0 = new a();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.n0 = c36392qa3.r();
                    this.a |= 4096;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    this.o0 = c36392qa3.r();
                    this.a |= 8192;
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

    public final boolean n() {
        return this.j0;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(8, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(9, this.e0);
        }
        long[] jArr = this.f0;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.f0;
                if (i2 >= jArr2.length) {
                    break;
                }
                c39067sa3.J(10, jArr2[i2]);
                i2++;
            }
        }
        long[] jArr3 = this.g0;
        if (jArr3 != null && jArr3.length > 0) {
            while (true) {
                long[] jArr4 = this.g0;
                if (i >= jArr4.length) {
                    break;
                }
                c39067sa3.J(11, jArr4[i]);
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(12, this.h0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.J(13, this.i0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.z(14, this.j0);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.z(15, this.k0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.T(16, this.l0);
        }
        a aVar = this.m0;
        if (aVar != null) {
            c39067sa3.K(17, aVar);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.J(18, this.n0);
        }
        if ((this.a & 8192) != 0) {
            c39067sa3.J(19, this.o0);
        }
        super.writeTo(c39067sa3);
    }
}
