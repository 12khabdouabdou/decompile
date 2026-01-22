package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: zAg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C47892zAg extends AbstractC32978o17 {
    public String[] X;
    public SCd Y;
    public String[] Z;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String[] e0;
    public String[] f0;
    public String[] g0;
    public String[] h0;
    public String i0;
    public b j0;
    public a k0;
    public C18935dX3 l0;
    public boolean m0;
    public XCi n0;
    public boolean o0;
    public boolean p0;
    public int[] q0;
    public long r0;
    public boolean s0;
    public String[] t;
    public G0j[] t0;

    /* renamed from: zAg$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public String[] a = AbstractC19498dw8.h;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.a;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i < strArr2.length) {
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int w = C39067sa3.w(str);
                            i2 = EU0.b(w, w, i2);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i2 + i3;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.a;
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
                    this.a = strArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.a;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(1, str);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: zAg$b */
    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public String[] a = AbstractC19498dw8.h;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.a;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i < strArr2.length) {
                        String str = strArr2[i];
                        if (str != null) {
                            i3++;
                            int w = C39067sa3.w(str);
                            i2 = EU0.b(w, w, i2);
                        }
                        i++;
                    } else {
                        return computeSerializedSize + i2 + i3;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 10) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.a;
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
                    this.a = strArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.a;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.a;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        c39067sa3.R(1, str);
                    }
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C47892zAg() {
        String[] strArr = AbstractC19498dw8.h;
        this.t = strArr;
        this.X = strArr;
        this.Y = null;
        this.Z = strArr;
        this.e0 = strArr;
        this.f0 = strArr;
        this.g0 = strArr;
        this.h0 = strArr;
        this.i0 = "";
        this.j0 = null;
        this.k0 = null;
        this.l0 = null;
        this.m0 = false;
        this.n0 = null;
        this.o0 = false;
        this.p0 = false;
        this.q0 = AbstractC19498dw8.c;
        this.r0 = 0L;
        this.s0 = false;
        this.t0 = G0j.a();
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
        SCd sCd = this.Y;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(3, sCd);
        }
        String[] strArr3 = this.Z;
        if (strArr3 != null && strArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            int i7 = 0;
            while (true) {
                String[] strArr4 = this.Z;
                if (i5 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i5];
                if (str2 != null) {
                    i7++;
                    int w2 = C39067sa3.w(str2);
                    i6 = EU0.b(w2, w2, i6);
                }
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + i7;
        }
        String[] strArr5 = this.e0;
        if (strArr5 != null && strArr5.length > 0) {
            int i8 = 0;
            int i9 = 0;
            int i10 = 0;
            while (true) {
                String[] strArr6 = this.e0;
                if (i8 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i8];
                if (str3 != null) {
                    i10++;
                    int w3 = C39067sa3.w(str3);
                    i9 = EU0.b(w3, w3, i9);
                }
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + i10;
        }
        String[] strArr7 = this.f0;
        if (strArr7 != null && strArr7.length > 0) {
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                String[] strArr8 = this.f0;
                if (i11 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i11];
                if (str4 != null) {
                    i13++;
                    int w4 = C39067sa3.w(str4);
                    i12 = EU0.b(w4, w4, i12);
                }
                i11++;
            }
            computeSerializedSize = computeSerializedSize + i12 + i13;
        }
        String[] strArr9 = this.g0;
        if (strArr9 != null && strArr9.length > 0) {
            int i14 = 0;
            int i15 = 0;
            int i16 = 0;
            while (true) {
                String[] strArr10 = this.g0;
                if (i14 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i14];
                if (str5 != null) {
                    i16++;
                    int w5 = C39067sa3.w(str5);
                    i15 = EU0.b(w5, w5, i15);
                }
                i14++;
            }
            computeSerializedSize = computeSerializedSize + i15 + i16;
        }
        String[] strArr11 = this.X;
        if (strArr11 != null && strArr11.length > 0) {
            int i17 = 0;
            int i18 = 0;
            int i19 = 0;
            while (true) {
                String[] strArr12 = this.X;
                if (i17 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i17];
                if (str6 != null) {
                    i19++;
                    int w6 = C39067sa3.w(str6);
                    i18 = EU0.b(w6, w6, i18);
                }
                i17++;
            }
            computeSerializedSize = computeSerializedSize + i18 + i19;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.i0);
        }
        b bVar = this.j0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(10, bVar);
        }
        a aVar = this.k0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(11, aVar);
        }
        String[] strArr13 = this.h0;
        if (strArr13 != null && strArr13.length > 0) {
            int i20 = 0;
            int i21 = 0;
            int i22 = 0;
            while (true) {
                String[] strArr14 = this.h0;
                if (i20 >= strArr14.length) {
                    break;
                }
                String str7 = strArr14[i20];
                if (str7 != null) {
                    i22++;
                    int w7 = C39067sa3.w(str7);
                    i21 = EU0.b(w7, w7, i21);
                }
                i20++;
            }
            computeSerializedSize = computeSerializedSize + i21 + i22;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(13, this.c);
        }
        C18935dX3 c18935dX3 = this.l0;
        if (c18935dX3 != null) {
            computeSerializedSize += C39067sa3.l(14, c18935dX3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        XCi xCi = this.n0;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(16, xCi);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(17);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(18);
        }
        int[] iArr2 = this.q0;
        if (iArr2 != null && iArr2.length > 0) {
            int i23 = 0;
            int i24 = 0;
            while (true) {
                iArr = this.q0;
                if (i23 >= iArr.length) {
                    break;
                }
                i24 += C39067sa3.j(iArr[i23]);
                i23++;
            }
            computeSerializedSize = computeSerializedSize + i24 + (iArr.length * 2);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(20, this.r0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.a(21);
        }
        G0j[] g0jArr = this.t0;
        if (g0jArr != null && g0jArr.length > 0) {
            while (true) {
                G0j[] g0jArr2 = this.t0;
                if (i >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i];
                if (g0j != null) {
                    computeSerializedSize = C39067sa3.l(22, g0j) + computeSerializedSize;
                }
                i++;
            }
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
        int length8;
        int length9;
        int length10;
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
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
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
                case 26:
                    if (this.Y == null) {
                        this.Y = new SCd();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 34:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                    String[] strArr3 = this.Z;
                    if (strArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = strArr3.length;
                    }
                    int i2 = E2 + length2;
                    String[] strArr4 = new String[i2];
                    if (length2 != 0) {
                        System.arraycopy(strArr3, 0, strArr4, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        strArr4[length2] = c36392qa3.t();
                        c36392qa3.u();
                        length2++;
                    }
                    strArr4[length2] = c36392qa3.t();
                    this.Z = strArr4;
                    break;
                case 42:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 42);
                    String[] strArr5 = this.e0;
                    if (strArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = strArr5.length;
                    }
                    int i3 = E3 + length3;
                    String[] strArr6 = new String[i3];
                    if (length3 != 0) {
                        System.arraycopy(strArr5, 0, strArr6, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        strArr6[length3] = c36392qa3.t();
                        c36392qa3.u();
                        length3++;
                    }
                    strArr6[length3] = c36392qa3.t();
                    this.e0 = strArr6;
                    break;
                case 50:
                    int E4 = AbstractC19498dw8.E(c36392qa3, 50);
                    String[] strArr7 = this.f0;
                    if (strArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = strArr7.length;
                    }
                    int i4 = E4 + length4;
                    String[] strArr8 = new String[i4];
                    if (length4 != 0) {
                        System.arraycopy(strArr7, 0, strArr8, 0, length4);
                    }
                    while (length4 < i4 - 1) {
                        strArr8[length4] = c36392qa3.t();
                        c36392qa3.u();
                        length4++;
                    }
                    strArr8[length4] = c36392qa3.t();
                    this.f0 = strArr8;
                    break;
                case 58:
                    int E5 = AbstractC19498dw8.E(c36392qa3, 58);
                    String[] strArr9 = this.g0;
                    if (strArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = strArr9.length;
                    }
                    int i5 = E5 + length5;
                    String[] strArr10 = new String[i5];
                    if (length5 != 0) {
                        System.arraycopy(strArr9, 0, strArr10, 0, length5);
                    }
                    while (length5 < i5 - 1) {
                        strArr10[length5] = c36392qa3.t();
                        c36392qa3.u();
                        length5++;
                    }
                    strArr10[length5] = c36392qa3.t();
                    this.g0 = strArr10;
                    break;
                case 66:
                    int E6 = AbstractC19498dw8.E(c36392qa3, 66);
                    String[] strArr11 = this.X;
                    if (strArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = strArr11.length;
                    }
                    int i6 = E6 + length6;
                    String[] strArr12 = new String[i6];
                    if (length6 != 0) {
                        System.arraycopy(strArr11, 0, strArr12, 0, length6);
                    }
                    while (length6 < i6 - 1) {
                        strArr12[length6] = c36392qa3.t();
                        c36392qa3.u();
                        length6++;
                    }
                    strArr12[length6] = c36392qa3.t();
                    this.X = strArr12;
                    break;
                case 74:
                    this.i0 = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 82:
                    if (this.j0 == null) {
                        this.j0 = new b();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 90:
                    if (this.k0 == null) {
                        this.k0 = new a();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 98:
                    int E7 = AbstractC19498dw8.E(c36392qa3, 98);
                    String[] strArr13 = this.h0;
                    if (strArr13 == null) {
                        length7 = 0;
                    } else {
                        length7 = strArr13.length;
                    }
                    int i7 = E7 + length7;
                    String[] strArr14 = new String[i7];
                    if (length7 != 0) {
                        System.arraycopy(strArr13, 0, strArr14, 0, length7);
                    }
                    while (length7 < i7 - 1) {
                        strArr14[length7] = c36392qa3.t();
                        c36392qa3.u();
                        length7++;
                    }
                    strArr14[length7] = c36392qa3.t();
                    this.h0 = strArr14;
                    break;
                case 106:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.l0 == null) {
                        this.l0 = new C18935dX3();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 120:
                    this.m0 = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new XCi();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 136:
                    this.o0 = c36392qa3.f();
                    this.a |= 16;
                    break;
                case Tweaks.CALLBACK_SYNC_ON_FEED_DELEGATE /* 144 */:
                    this.p0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case Tweaks.LOGIN_PREFETCH_PAGE_SIZE /* 152 */:
                    int E8 = AbstractC19498dw8.E(c36392qa3, Tweaks.LOGIN_PREFETCH_PAGE_SIZE);
                    int[] iArr = new int[E8];
                    int i8 = 0;
                    for (int i9 = 0; i9 < E8; i9++) {
                        if (i9 != 0) {
                            c36392qa3.u();
                        }
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            iArr[i8] = q;
                            i8++;
                        }
                    }
                    if (i8 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.q0;
                        if (iArr2 == null) {
                            length8 = 0;
                        } else {
                            length8 = iArr2.length;
                        }
                        if (length8 == 0 && i8 == E8) {
                            this.q0 = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length8 + i8];
                            if (length8 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length8);
                            }
                            System.arraycopy(iArr, 0, iArr3, length8, i8);
                            this.q0 = iArr3;
                            break;
                        }
                    }
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    int e = c36392qa3.e(c36392qa3.q());
                    int c = c36392qa3.c();
                    int i10 = 0;
                    while (c36392qa3.b() > 0) {
                        int q2 = c36392qa3.q();
                        if (q2 == 0 || q2 == 1 || q2 == 2) {
                            i10++;
                        }
                    }
                    if (i10 != 0) {
                        c36392qa3.w(c);
                        int[] iArr4 = this.q0;
                        if (iArr4 == null) {
                            length9 = 0;
                        } else {
                            length9 = iArr4.length;
                        }
                        int[] iArr5 = new int[i10 + length9];
                        if (length9 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length9);
                        }
                        while (c36392qa3.b() > 0) {
                            int q3 = c36392qa3.q();
                            if (q3 == 0 || q3 == 1 || q3 == 2) {
                                iArr5[length9] = q3;
                                length9++;
                            }
                        }
                        this.q0 = iArr5;
                    }
                    c36392qa3.d(e);
                    break;
                case Tweaks.ENABLE_PUBLIC_GROUPS /* 160 */:
                    this.r0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 168:
                    this.s0 = c36392qa3.f();
                    this.a |= 128;
                    break;
                case 178:
                    int E9 = AbstractC19498dw8.E(c36392qa3, 178);
                    G0j[] g0jArr = this.t0;
                    if (g0jArr == null) {
                        length10 = 0;
                    } else {
                        length10 = g0jArr.length;
                    }
                    int i11 = E9 + length10;
                    G0j[] g0jArr2 = new G0j[i11];
                    if (length10 != 0) {
                        System.arraycopy(g0jArr, 0, g0jArr2, 0, length10);
                    }
                    while (length10 < i11 - 1) {
                        G0j g0j = new G0j();
                        g0jArr2[length10] = g0j;
                        length10 = AbstractC39533sv7.f(c36392qa3, g0j, length10, 1);
                    }
                    G0j g0j2 = new G0j();
                    g0jArr2[length10] = g0j2;
                    c36392qa3.k(g0j2);
                    this.t0 = g0jArr2;
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
                    c39067sa3.R(2, str);
                }
                i2++;
            }
        }
        SCd sCd = this.Y;
        if (sCd != null) {
            c39067sa3.K(3, sCd);
        }
        String[] strArr3 = this.Z;
        if (strArr3 != null && strArr3.length > 0) {
            int i3 = 0;
            while (true) {
                String[] strArr4 = this.Z;
                if (i3 >= strArr4.length) {
                    break;
                }
                String str2 = strArr4[i3];
                if (str2 != null) {
                    c39067sa3.R(4, str2);
                }
                i3++;
            }
        }
        String[] strArr5 = this.e0;
        if (strArr5 != null && strArr5.length > 0) {
            int i4 = 0;
            while (true) {
                String[] strArr6 = this.e0;
                if (i4 >= strArr6.length) {
                    break;
                }
                String str3 = strArr6[i4];
                if (str3 != null) {
                    c39067sa3.R(5, str3);
                }
                i4++;
            }
        }
        String[] strArr7 = this.f0;
        if (strArr7 != null && strArr7.length > 0) {
            int i5 = 0;
            while (true) {
                String[] strArr8 = this.f0;
                if (i5 >= strArr8.length) {
                    break;
                }
                String str4 = strArr8[i5];
                if (str4 != null) {
                    c39067sa3.R(6, str4);
                }
                i5++;
            }
        }
        String[] strArr9 = this.g0;
        if (strArr9 != null && strArr9.length > 0) {
            int i6 = 0;
            while (true) {
                String[] strArr10 = this.g0;
                if (i6 >= strArr10.length) {
                    break;
                }
                String str5 = strArr10[i6];
                if (str5 != null) {
                    c39067sa3.R(7, str5);
                }
                i6++;
            }
        }
        String[] strArr11 = this.X;
        if (strArr11 != null && strArr11.length > 0) {
            int i7 = 0;
            while (true) {
                String[] strArr12 = this.X;
                if (i7 >= strArr12.length) {
                    break;
                }
                String str6 = strArr12[i7];
                if (str6 != null) {
                    c39067sa3.R(8, str6);
                }
                i7++;
            }
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(9, this.i0);
        }
        b bVar = this.j0;
        if (bVar != null) {
            c39067sa3.K(10, bVar);
        }
        a aVar = this.k0;
        if (aVar != null) {
            c39067sa3.K(11, aVar);
        }
        String[] strArr13 = this.h0;
        if (strArr13 != null && strArr13.length > 0) {
            int i8 = 0;
            while (true) {
                String[] strArr14 = this.h0;
                if (i8 >= strArr14.length) {
                    break;
                }
                String str7 = strArr14[i8];
                if (str7 != null) {
                    c39067sa3.R(12, str7);
                }
                i8++;
            }
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(13, this.c);
        }
        C18935dX3 c18935dX3 = this.l0;
        if (c18935dX3 != null) {
            c39067sa3.K(14, c18935dX3);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(15, this.m0);
        }
        XCi xCi = this.n0;
        if (xCi != null) {
            c39067sa3.K(16, xCi);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(17, this.o0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(18, this.p0);
        }
        int[] iArr = this.q0;
        if (iArr != null && iArr.length > 0) {
            int i9 = 0;
            while (true) {
                int[] iArr2 = this.q0;
                if (i9 >= iArr2.length) {
                    break;
                }
                c39067sa3.I(19, iArr2[i9]);
                i9++;
            }
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(20, this.r0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.z(21, this.s0);
        }
        G0j[] g0jArr = this.t0;
        if (g0jArr != null && g0jArr.length > 0) {
            while (true) {
                G0j[] g0jArr2 = this.t0;
                if (i >= g0jArr2.length) {
                    break;
                }
                G0j g0j = g0jArr2[i];
                if (g0j != null) {
                    c39067sa3.K(22, g0j);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
