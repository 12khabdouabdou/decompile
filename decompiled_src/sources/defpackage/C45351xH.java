package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45351xH extends AbstractC32978o17 {
    public a[] a;

    /* renamed from: xH$a */
    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] k0;
        public String X;
        public String[] Y;
        public String[] Z;
        public int a = 0;
        public String b = "";
        public boolean c = false;
        public String[] e0;
        public String[] f0;
        public C44014wH g0;
        public C0056a[] h0;
        public C0056a[] i0;
        public int[] j0;
        public String[] t;

        /* renamed from: xH$a$a, reason: collision with other inner class name */
        /* loaded from: classes8.dex */
        public static final class C0056a extends AbstractC32978o17 {
            public static volatile C0056a[] g0;
            public int a = 0;
            public String b = "";
            public String c = "";
            public String t = "";
            public String X = "";
            public int Y = 0;
            public C41735uZj Z = null;
            public C28947l0c e0 = null;
            public String f0 = "";

            public C0056a() {
                this.unknownFieldData = null;
                this.cachedSize = -1;
            }

            public static C0056a[] a() {
                if (g0 == null) {
                    synchronized (AbstractC10746Tp9.b) {
                        try {
                            if (g0 == null) {
                                g0 = new C0056a[0];
                            }
                        } finally {
                        }
                    }
                }
                return g0;
            }

            @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
            public final int computeSerializedSize() {
                int computeSerializedSize = super.computeSerializedSize();
                if ((this.a & 1) != 0) {
                    computeSerializedSize += C39067sa3.q(1, this.b);
                }
                if ((this.a & 2) != 0) {
                    computeSerializedSize += C39067sa3.q(2, this.c);
                }
                if ((this.a & 4) != 0) {
                    computeSerializedSize += C39067sa3.q(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    computeSerializedSize += C39067sa3.q(4, this.X);
                }
                if ((this.a & 16) != 0) {
                    computeSerializedSize += C39067sa3.i(5, this.Y);
                }
                C41735uZj c41735uZj = this.Z;
                if (c41735uZj != null) {
                    computeSerializedSize += C39067sa3.l(6, c41735uZj);
                }
                C28947l0c c28947l0c = this.e0;
                if (c28947l0c != null) {
                    computeSerializedSize += C39067sa3.l(7, c28947l0c);
                }
                if ((this.a & 32) != 0) {
                    return C39067sa3.q(8, this.f0) + computeSerializedSize;
                }
                return computeSerializedSize;
            }

            @Override // com.google.protobuf.nano.MessageNano
            public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
                while (true) {
                    int u = c36392qa3.u();
                    if (u != 0) {
                        if (u != 10) {
                            if (u != 18) {
                                if (u != 26) {
                                    if (u != 34) {
                                        if (u != 40) {
                                            if (u != 50) {
                                                if (u != 58) {
                                                    if (u != 66) {
                                                        if (!storeUnknownField(c36392qa3, u)) {
                                                        }
                                                    } else {
                                                        this.f0 = c36392qa3.t();
                                                        this.a |= 32;
                                                    }
                                                } else {
                                                    if (this.e0 == null) {
                                                        this.e0 = new C28947l0c();
                                                    }
                                                    c36392qa3.k(this.e0);
                                                }
                                            } else {
                                                if (this.Z == null) {
                                                    this.Z = new C41735uZj();
                                                }
                                                c36392qa3.k(this.Z);
                                            }
                                        } else {
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
                                        }
                                    } else {
                                        this.X = c36392qa3.t();
                                        this.a |= 8;
                                    }
                                } else {
                                    this.t = c36392qa3.t();
                                    this.a |= 4;
                                }
                            } else {
                                this.c = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a |= 1;
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
                    c39067sa3.R(3, this.t);
                }
                if ((this.a & 8) != 0) {
                    c39067sa3.R(4, this.X);
                }
                if ((this.a & 16) != 0) {
                    c39067sa3.I(5, this.Y);
                }
                C41735uZj c41735uZj = this.Z;
                if (c41735uZj != null) {
                    c39067sa3.K(6, c41735uZj);
                }
                C28947l0c c28947l0c = this.e0;
                if (c28947l0c != null) {
                    c39067sa3.K(7, c28947l0c);
                }
                if ((this.a & 32) != 0) {
                    c39067sa3.R(8, this.f0);
                }
                super.writeTo(c39067sa3);
            }
        }

        public a() {
            String[] strArr = AbstractC19498dw8.h;
            this.t = strArr;
            this.X = "";
            this.Y = strArr;
            this.Z = strArr;
            this.e0 = strArr;
            this.f0 = strArr;
            this.g0 = null;
            this.h0 = C0056a.a();
            this.i0 = C0056a.a();
            this.j0 = AbstractC19498dw8.c;
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(1, this.b);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.a(2);
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
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.X);
            }
            String[] strArr3 = this.Y;
            if (strArr3 != null && strArr3.length > 0) {
                int i5 = 0;
                int i6 = 0;
                int i7 = 0;
                while (true) {
                    String[] strArr4 = this.Y;
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
            String[] strArr5 = this.Z;
            if (strArr5 != null && strArr5.length > 0) {
                int i8 = 0;
                int i9 = 0;
                int i10 = 0;
                while (true) {
                    String[] strArr6 = this.Z;
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
            String[] strArr7 = this.e0;
            if (strArr7 != null && strArr7.length > 0) {
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                while (true) {
                    String[] strArr8 = this.e0;
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
            String[] strArr9 = this.f0;
            if (strArr9 != null && strArr9.length > 0) {
                int i14 = 0;
                int i15 = 0;
                int i16 = 0;
                while (true) {
                    String[] strArr10 = this.f0;
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
            C44014wH c44014wH = this.g0;
            if (c44014wH != null) {
                computeSerializedSize += C39067sa3.l(9, c44014wH);
            }
            C0056a[] c0056aArr = this.h0;
            if (c0056aArr != null && c0056aArr.length > 0) {
                int i17 = 0;
                while (true) {
                    C0056a[] c0056aArr2 = this.h0;
                    if (i17 >= c0056aArr2.length) {
                        break;
                    }
                    C0056a c0056a = c0056aArr2[i17];
                    if (c0056a != null) {
                        computeSerializedSize = C39067sa3.l(10, c0056a) + computeSerializedSize;
                    }
                    i17++;
                }
            }
            C0056a[] c0056aArr3 = this.i0;
            if (c0056aArr3 != null && c0056aArr3.length > 0) {
                int i18 = 0;
                while (true) {
                    C0056a[] c0056aArr4 = this.i0;
                    if (i18 >= c0056aArr4.length) {
                        break;
                    }
                    C0056a c0056a2 = c0056aArr4[i18];
                    if (c0056a2 != null) {
                        computeSerializedSize = C39067sa3.l(11, c0056a2) + computeSerializedSize;
                    }
                    i18++;
                }
            }
            int[] iArr = this.j0;
            if (iArr != null && iArr.length > 0) {
                int i19 = 0;
                while (true) {
                    int[] iArr2 = this.j0;
                    if (i < iArr2.length) {
                        i19 += C39067sa3.j(iArr2[i]);
                        i++;
                    } else {
                        return computeSerializedSize + i19 + iArr2.length;
                    }
                }
            } else {
                return computeSerializedSize;
            }
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:29:0x0052. Please report as an issue. */
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
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        this.b = c36392qa3.t();
                        this.a |= 1;
                        break;
                    case 16:
                        this.c = c36392qa3.f();
                        this.a |= 2;
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
                        this.X = c36392qa3.t();
                        this.a |= 4;
                        break;
                    case 42:
                        int E2 = AbstractC19498dw8.E(c36392qa3, 42);
                        String[] strArr3 = this.Y;
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
                        this.Y = strArr4;
                        break;
                    case 50:
                        int E3 = AbstractC19498dw8.E(c36392qa3, 50);
                        String[] strArr5 = this.Z;
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
                        this.Z = strArr6;
                        break;
                    case 58:
                        int E4 = AbstractC19498dw8.E(c36392qa3, 58);
                        String[] strArr7 = this.e0;
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
                        this.e0 = strArr8;
                        break;
                    case 66:
                        int E5 = AbstractC19498dw8.E(c36392qa3, 66);
                        String[] strArr9 = this.f0;
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
                        this.f0 = strArr10;
                        break;
                    case 74:
                        if (this.g0 == null) {
                            this.g0 = new C44014wH();
                        }
                        c36392qa3.k(this.g0);
                        break;
                    case 82:
                        int E6 = AbstractC19498dw8.E(c36392qa3, 82);
                        C0056a[] c0056aArr = this.h0;
                        if (c0056aArr == null) {
                            length6 = 0;
                        } else {
                            length6 = c0056aArr.length;
                        }
                        int i6 = E6 + length6;
                        C0056a[] c0056aArr2 = new C0056a[i6];
                        if (length6 != 0) {
                            System.arraycopy(c0056aArr, 0, c0056aArr2, 0, length6);
                        }
                        while (length6 < i6 - 1) {
                            C0056a c0056a = new C0056a();
                            c0056aArr2[length6] = c0056a;
                            c36392qa3.k(c0056a);
                            c36392qa3.u();
                            length6++;
                        }
                        C0056a c0056a2 = new C0056a();
                        c0056aArr2[length6] = c0056a2;
                        c36392qa3.k(c0056a2);
                        this.h0 = c0056aArr2;
                        break;
                    case 90:
                        int E7 = AbstractC19498dw8.E(c36392qa3, 90);
                        C0056a[] c0056aArr3 = this.i0;
                        if (c0056aArr3 == null) {
                            length7 = 0;
                        } else {
                            length7 = c0056aArr3.length;
                        }
                        int i7 = E7 + length7;
                        C0056a[] c0056aArr4 = new C0056a[i7];
                        if (length7 != 0) {
                            System.arraycopy(c0056aArr3, 0, c0056aArr4, 0, length7);
                        }
                        while (length7 < i7 - 1) {
                            C0056a c0056a3 = new C0056a();
                            c0056aArr4[length7] = c0056a3;
                            c36392qa3.k(c0056a3);
                            c36392qa3.u();
                            length7++;
                        }
                        C0056a c0056a4 = new C0056a();
                        c0056aArr4[length7] = c0056a4;
                        c36392qa3.k(c0056a4);
                        this.i0 = c0056aArr4;
                        break;
                    case 96:
                        int E8 = AbstractC19498dw8.E(c36392qa3, 96);
                        int[] iArr = new int[E8];
                        int i8 = 0;
                        for (int i9 = 0; i9 < E8; i9++) {
                            if (i9 != 0) {
                                c36392qa3.u();
                            }
                            int q = c36392qa3.q();
                            if (q != 999) {
                                switch (q) {
                                }
                            }
                            iArr[i8] = q;
                            i8++;
                        }
                        if (i8 == 0) {
                            break;
                        } else {
                            int[] iArr2 = this.j0;
                            if (iArr2 == null) {
                                length8 = 0;
                            } else {
                                length8 = iArr2.length;
                            }
                            if (length8 == 0 && i8 == E8) {
                                this.j0 = iArr;
                                break;
                            } else {
                                int[] iArr3 = new int[length8 + i8];
                                if (length8 != 0) {
                                    System.arraycopy(iArr2, 0, iArr3, 0, length8);
                                }
                                System.arraycopy(iArr, 0, iArr3, length8, i8);
                                this.j0 = iArr3;
                                break;
                            }
                        }
                    case 98:
                        int e = c36392qa3.e(c36392qa3.q());
                        int c = c36392qa3.c();
                        int i10 = 0;
                        while (c36392qa3.b() > 0) {
                            int q2 = c36392qa3.q();
                            if (q2 != 999) {
                                switch (q2) {
                                }
                            }
                            i10++;
                        }
                        if (i10 != 0) {
                            c36392qa3.w(c);
                            int[] iArr4 = this.j0;
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
                                if (q3 != 999) {
                                    switch (q3) {
                                    }
                                }
                                iArr5[length9] = q3;
                                length9++;
                            }
                            this.j0 = iArr5;
                        }
                        c36392qa3.d(e);
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
                c39067sa3.z(2, this.c);
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
            if ((this.a & 4) != 0) {
                c39067sa3.R(4, this.X);
            }
            String[] strArr3 = this.Y;
            if (strArr3 != null && strArr3.length > 0) {
                int i3 = 0;
                while (true) {
                    String[] strArr4 = this.Y;
                    if (i3 >= strArr4.length) {
                        break;
                    }
                    String str2 = strArr4[i3];
                    if (str2 != null) {
                        c39067sa3.R(5, str2);
                    }
                    i3++;
                }
            }
            String[] strArr5 = this.Z;
            if (strArr5 != null && strArr5.length > 0) {
                int i4 = 0;
                while (true) {
                    String[] strArr6 = this.Z;
                    if (i4 >= strArr6.length) {
                        break;
                    }
                    String str3 = strArr6[i4];
                    if (str3 != null) {
                        c39067sa3.R(6, str3);
                    }
                    i4++;
                }
            }
            String[] strArr7 = this.e0;
            if (strArr7 != null && strArr7.length > 0) {
                int i5 = 0;
                while (true) {
                    String[] strArr8 = this.e0;
                    if (i5 >= strArr8.length) {
                        break;
                    }
                    String str4 = strArr8[i5];
                    if (str4 != null) {
                        c39067sa3.R(7, str4);
                    }
                    i5++;
                }
            }
            String[] strArr9 = this.f0;
            if (strArr9 != null && strArr9.length > 0) {
                int i6 = 0;
                while (true) {
                    String[] strArr10 = this.f0;
                    if (i6 >= strArr10.length) {
                        break;
                    }
                    String str5 = strArr10[i6];
                    if (str5 != null) {
                        c39067sa3.R(8, str5);
                    }
                    i6++;
                }
            }
            C44014wH c44014wH = this.g0;
            if (c44014wH != null) {
                c39067sa3.K(9, c44014wH);
            }
            C0056a[] c0056aArr = this.h0;
            if (c0056aArr != null && c0056aArr.length > 0) {
                int i7 = 0;
                while (true) {
                    C0056a[] c0056aArr2 = this.h0;
                    if (i7 >= c0056aArr2.length) {
                        break;
                    }
                    C0056a c0056a = c0056aArr2[i7];
                    if (c0056a != null) {
                        c39067sa3.K(10, c0056a);
                    }
                    i7++;
                }
            }
            C0056a[] c0056aArr3 = this.i0;
            if (c0056aArr3 != null && c0056aArr3.length > 0) {
                int i8 = 0;
                while (true) {
                    C0056a[] c0056aArr4 = this.i0;
                    if (i8 >= c0056aArr4.length) {
                        break;
                    }
                    C0056a c0056a2 = c0056aArr4[i8];
                    if (c0056a2 != null) {
                        c39067sa3.K(11, c0056a2);
                    }
                    i8++;
                }
            }
            int[] iArr = this.j0;
            if (iArr != null && iArr.length > 0) {
                while (true) {
                    int[] iArr2 = this.j0;
                    if (i >= iArr2.length) {
                        break;
                    }
                    c39067sa3.I(12, iArr2[i]);
                    i++;
                }
            }
            super.writeTo(c39067sa3);
        }
    }

    public C45351xH() {
        if (a.k0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.k0 == null) {
                        a.k0 = new a[0];
                    }
                } finally {
                }
            }
        }
        this.a = a.k0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        a[] aVarArr = this.a;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.a;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(1, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        return computeSerializedSize;
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
                a[] aVarArr = this.a;
                if (aVarArr == null) {
                    length = 0;
                } else {
                    length = aVarArr.length;
                }
                int i = E + length;
                a[] aVarArr2 = new a[i];
                if (length != 0) {
                    System.arraycopy(aVarArr, 0, aVarArr2, 0, length);
                }
                while (length < i - 1) {
                    a aVar = new a();
                    aVarArr2[length] = aVar;
                    c36392qa3.k(aVar);
                    c36392qa3.u();
                    length++;
                }
                a aVar2 = new a();
                aVarArr2[length] = aVar2;
                c36392qa3.k(aVar2);
                this.a = aVarArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        a[] aVarArr = this.a;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.a;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(1, aVar);
                }
                i++;
            }
        }
        super.writeTo(c39067sa3);
    }
}
