package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: Med, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C6714Med extends AbstractC32978o17 {
    public C8348Peg[] n0;
    public HYd o0;
    public KYd p0;
    public PC9 q0;
    public C21083f7d r0;
    public C38358s2f s0;
    public C48376zXj t0;
    public int a = 0;
    public C14239a0f b = null;
    public C13968Zng[] c = C13968Zng.a();
    public String t = "";
    public int X = 0;
    public long Y = 0;
    public C18808dR Z = null;
    public C32187nR e0 = null;
    public ZQ f0 = null;
    public b g0 = null;
    public a h0 = null;
    public C13084Xx9 i0 = null;
    public IP j0 = null;
    public C7629Nw8 k0 = null;
    public String l0 = "";
    public AR m0 = null;

    /* renamed from: Med$a */
    /* loaded from: classes7.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public DQ6 b = null;
        public C5814Kn9 c = null;
        public K4i[] t = K4i.a();
        public K4i[] X = K4i.a();
        public C31528mw7 Y = null;
        public C48905zw1 Z = null;
        public long e0 = 0;
        public long f0 = 0;
        public int g0 = 0;
        public int h0 = 0;
        public String i0 = "";
        public long j0 = 0;
        public K4i[] k0 = K4i.a();
        public int l0 = 0;
        public int m0 = 0;
        public int n0 = 0;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            DQ6 dq6 = this.b;
            if (dq6 != null) {
                computeSerializedSize += C39067sa3.l(1, dq6);
            }
            C5814Kn9 c5814Kn9 = this.c;
            if (c5814Kn9 != null) {
                computeSerializedSize += C39067sa3.l(2, c5814Kn9);
            }
            K4i[] k4iArr = this.t;
            int i = 0;
            if (k4iArr != null && k4iArr.length > 0) {
                int i2 = 0;
                while (true) {
                    K4i[] k4iArr2 = this.t;
                    if (i2 >= k4iArr2.length) {
                        break;
                    }
                    K4i k4i = k4iArr2[i2];
                    if (k4i != null) {
                        computeSerializedSize = C39067sa3.l(3, k4i) + computeSerializedSize;
                    }
                    i2++;
                }
            }
            K4i[] k4iArr3 = this.X;
            if (k4iArr3 != null && k4iArr3.length > 0) {
                int i3 = 0;
                while (true) {
                    K4i[] k4iArr4 = this.X;
                    if (i3 >= k4iArr4.length) {
                        break;
                    }
                    K4i k4i2 = k4iArr4[i3];
                    if (k4i2 != null) {
                        computeSerializedSize = C39067sa3.l(4, k4i2) + computeSerializedSize;
                    }
                    i3++;
                }
            }
            C31528mw7 c31528mw7 = this.Y;
            if (c31528mw7 != null) {
                computeSerializedSize += C39067sa3.l(5, c31528mw7);
            }
            C48905zw1 c48905zw1 = this.Z;
            if (c48905zw1 != null) {
                computeSerializedSize += C39067sa3.l(6, c48905zw1);
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.g(7);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.g(8);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.i(9, this.g0);
            }
            if ((this.a & 8) != 0) {
                computeSerializedSize += C39067sa3.i(10, this.h0);
            }
            if ((this.a & 16) != 0) {
                computeSerializedSize += C39067sa3.q(11, this.i0);
            }
            if ((this.a & 32) != 0) {
                computeSerializedSize += C39067sa3.g(12);
            }
            K4i[] k4iArr5 = this.k0;
            if (k4iArr5 != null && k4iArr5.length > 0) {
                while (true) {
                    K4i[] k4iArr6 = this.k0;
                    if (i >= k4iArr6.length) {
                        break;
                    }
                    K4i k4i3 = k4iArr6[i];
                    if (k4i3 != null) {
                        computeSerializedSize = C39067sa3.l(13, k4i3) + computeSerializedSize;
                    }
                    i++;
                }
            }
            if ((this.a & 64) != 0) {
                computeSerializedSize += C39067sa3.s(14, this.l0);
            }
            if ((this.a & 128) != 0) {
                computeSerializedSize += C39067sa3.s(15, this.m0);
            }
            if ((this.a & 256) != 0) {
                return C39067sa3.s(16, this.n0) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int length;
            int length2;
            int length3;
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        if (this.b == null) {
                            this.b = new DQ6();
                        }
                        c36392qa3.k(this.b);
                        break;
                    case 18:
                        if (this.c == null) {
                            this.c = new C5814Kn9();
                        }
                        c36392qa3.k(this.c);
                        break;
                    case 26:
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        K4i[] k4iArr = this.t;
                        if (k4iArr == null) {
                            length = 0;
                        } else {
                            length = k4iArr.length;
                        }
                        int i = E + length;
                        K4i[] k4iArr2 = new K4i[i];
                        if (length != 0) {
                            System.arraycopy(k4iArr, 0, k4iArr2, 0, length);
                        }
                        while (length < i - 1) {
                            K4i k4i = new K4i();
                            k4iArr2[length] = k4i;
                            c36392qa3.k(k4i);
                            c36392qa3.u();
                            length++;
                        }
                        K4i k4i2 = new K4i();
                        k4iArr2[length] = k4i2;
                        c36392qa3.k(k4i2);
                        this.t = k4iArr2;
                        break;
                    case 34:
                        int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                        K4i[] k4iArr3 = this.X;
                        if (k4iArr3 == null) {
                            length2 = 0;
                        } else {
                            length2 = k4iArr3.length;
                        }
                        int i2 = E2 + length2;
                        K4i[] k4iArr4 = new K4i[i2];
                        if (length2 != 0) {
                            System.arraycopy(k4iArr3, 0, k4iArr4, 0, length2);
                        }
                        while (length2 < i2 - 1) {
                            K4i k4i3 = new K4i();
                            k4iArr4[length2] = k4i3;
                            c36392qa3.k(k4i3);
                            c36392qa3.u();
                            length2++;
                        }
                        K4i k4i4 = new K4i();
                        k4iArr4[length2] = k4i4;
                        c36392qa3.k(k4i4);
                        this.X = k4iArr4;
                        break;
                    case 42:
                        if (this.Y == null) {
                            this.Y = new C31528mw7();
                        }
                        c36392qa3.k(this.Y);
                        break;
                    case 50:
                        if (this.Z == null) {
                            this.Z = new C48905zw1();
                        }
                        c36392qa3.k(this.Z);
                        break;
                    case 57:
                        this.e0 = c36392qa3.p();
                        this.a |= 1;
                        break;
                    case 65:
                        this.f0 = c36392qa3.p();
                        this.a |= 2;
                        break;
                    case 72:
                        this.g0 = c36392qa3.q();
                        this.a |= 4;
                        break;
                    case 80:
                        this.h0 = c36392qa3.q();
                        this.a |= 8;
                        break;
                    case 90:
                        this.i0 = c36392qa3.t();
                        this.a |= 16;
                        break;
                    case 97:
                        this.j0 = c36392qa3.p();
                        this.a |= 32;
                        break;
                    case 106:
                        int E3 = AbstractC19498dw8.E(c36392qa3, 106);
                        K4i[] k4iArr5 = this.k0;
                        if (k4iArr5 == null) {
                            length3 = 0;
                        } else {
                            length3 = k4iArr5.length;
                        }
                        int i3 = E3 + length3;
                        K4i[] k4iArr6 = new K4i[i3];
                        if (length3 != 0) {
                            System.arraycopy(k4iArr5, 0, k4iArr6, 0, length3);
                        }
                        while (length3 < i3 - 1) {
                            K4i k4i5 = new K4i();
                            k4iArr6[length3] = k4i5;
                            c36392qa3.k(k4i5);
                            c36392qa3.u();
                            length3++;
                        }
                        K4i k4i6 = new K4i();
                        k4iArr6[length3] = k4i6;
                        c36392qa3.k(k4i6);
                        this.k0 = k4iArr6;
                        break;
                    case 112:
                        this.l0 = c36392qa3.q();
                        this.a |= 64;
                        break;
                    case 120:
                        this.m0 = c36392qa3.q();
                        this.a |= 128;
                        break;
                    case 128:
                        this.n0 = c36392qa3.q();
                        this.a |= 256;
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
            DQ6 dq6 = this.b;
            if (dq6 != null) {
                c39067sa3.K(1, dq6);
            }
            C5814Kn9 c5814Kn9 = this.c;
            if (c5814Kn9 != null) {
                c39067sa3.K(2, c5814Kn9);
            }
            K4i[] k4iArr = this.t;
            int i = 0;
            if (k4iArr != null && k4iArr.length > 0) {
                int i2 = 0;
                while (true) {
                    K4i[] k4iArr2 = this.t;
                    if (i2 >= k4iArr2.length) {
                        break;
                    }
                    K4i k4i = k4iArr2[i2];
                    if (k4i != null) {
                        c39067sa3.K(3, k4i);
                    }
                    i2++;
                }
            }
            K4i[] k4iArr3 = this.X;
            if (k4iArr3 != null && k4iArr3.length > 0) {
                int i3 = 0;
                while (true) {
                    K4i[] k4iArr4 = this.X;
                    if (i3 >= k4iArr4.length) {
                        break;
                    }
                    K4i k4i2 = k4iArr4[i3];
                    if (k4i2 != null) {
                        c39067sa3.K(4, k4i2);
                    }
                    i3++;
                }
            }
            C31528mw7 c31528mw7 = this.Y;
            if (c31528mw7 != null) {
                c39067sa3.K(5, c31528mw7);
            }
            C48905zw1 c48905zw1 = this.Z;
            if (c48905zw1 != null) {
                c39067sa3.K(6, c48905zw1);
            }
            if ((this.a & 1) != 0) {
                c39067sa3.F(7, this.e0);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.F(8, this.f0);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.I(9, this.g0);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.I(10, this.h0);
            }
            if ((this.a & 16) != 0) {
                c39067sa3.R(11, this.i0);
            }
            if ((this.a & 32) != 0) {
                c39067sa3.F(12, this.j0);
            }
            K4i[] k4iArr5 = this.k0;
            if (k4iArr5 != null && k4iArr5.length > 0) {
                while (true) {
                    K4i[] k4iArr6 = this.k0;
                    if (i >= k4iArr6.length) {
                        break;
                    }
                    K4i k4i3 = k4iArr6[i];
                    if (k4i3 != null) {
                        c39067sa3.K(13, k4i3);
                    }
                    i++;
                }
            }
            if ((this.a & 64) != 0) {
                c39067sa3.T(14, this.l0);
            }
            if ((this.a & 128) != 0) {
                c39067sa3.T(15, this.m0);
            }
            if ((this.a & 256) != 0) {
                c39067sa3.T(16, this.n0);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* renamed from: Med$b */
    /* loaded from: classes7.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public String[] b = AbstractC19498dw8.h;
        public String c = "";
        public String t = "";
        public String X = "";
        public String Y = "";

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            String[] strArr = this.b;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    String[] strArr2 = this.b;
                    if (i >= strArr2.length) {
                        break;
                    }
                    String str = strArr2[i];
                    if (str != null) {
                        i3++;
                        int w = C39067sa3.w(str);
                        i2 = EU0.b(w, w, i2);
                    }
                    i++;
                }
                computeSerializedSize = computeSerializedSize + i2 + i3;
            }
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.q(2, this.c);
            }
            if ((this.a & 2) != 0) {
                computeSerializedSize += C39067sa3.q(3, this.t);
            }
            if ((this.a & 4) != 0) {
                computeSerializedSize += C39067sa3.q(4, this.X);
            }
            if ((this.a & 8) != 0) {
                return C39067sa3.q(5, this.Y) + computeSerializedSize;
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
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    int E = AbstractC19498dw8.E(c36392qa3, 10);
                    String[] strArr = this.b;
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
                    this.b = strArr2;
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            String[] strArr = this.b;
            if (strArr != null && strArr.length > 0) {
                int i = 0;
                while (true) {
                    String[] strArr2 = this.b;
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
            if ((this.a & 1) != 0) {
                c39067sa3.R(2, this.c);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(3, this.t);
            }
            if ((this.a & 4) != 0) {
                c39067sa3.R(4, this.X);
            }
            if ((this.a & 8) != 0) {
                c39067sa3.R(5, this.Y);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C6714Med() {
        if (C8348Peg.f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C8348Peg.f0 == null) {
                        C8348Peg.f0 = new C8348Peg[0];
                    }
                } finally {
                }
            }
        }
        this.n0 = C8348Peg.f0;
        this.o0 = null;
        this.p0 = null;
        this.q0 = null;
        this.r0 = null;
        this.s0 = null;
        this.t0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14239a0f c14239a0f = this.b;
        if (c14239a0f != null) {
            computeSerializedSize += C39067sa3.l(1, c14239a0f);
        }
        C13968Zng[] c13968ZngArr = this.c;
        int i = 0;
        if (c13968ZngArr != null && c13968ZngArr.length > 0) {
            int i2 = 0;
            while (true) {
                C13968Zng[] c13968ZngArr2 = this.c;
                if (i2 >= c13968ZngArr2.length) {
                    break;
                }
                C13968Zng c13968Zng = c13968ZngArr2[i2];
                if (c13968Zng != null) {
                    computeSerializedSize = C39067sa3.l(2, c13968Zng) + computeSerializedSize;
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C18808dR c18808dR = this.Z;
        if (c18808dR != null) {
            computeSerializedSize += C39067sa3.l(5, c18808dR);
        }
        C32187nR c32187nR = this.e0;
        if (c32187nR != null) {
            computeSerializedSize += C39067sa3.l(6, c32187nR);
        }
        ZQ zq = this.f0;
        if (zq != null) {
            computeSerializedSize += C39067sa3.l(7, zq);
        }
        b bVar = this.g0;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(8, bVar);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.g(9);
        }
        a aVar = this.h0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(10, aVar);
        }
        C13084Xx9 c13084Xx9 = this.i0;
        if (c13084Xx9 != null) {
            computeSerializedSize += C39067sa3.l(11, c13084Xx9);
        }
        IP ip = this.j0;
        if (ip != null) {
            computeSerializedSize += C39067sa3.l(12, ip);
        }
        C7629Nw8 c7629Nw8 = this.k0;
        if (c7629Nw8 != null) {
            computeSerializedSize += C39067sa3.l(13, c7629Nw8);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(14, this.l0);
        }
        AR ar = this.m0;
        if (ar != null) {
            computeSerializedSize += C39067sa3.l(15, ar);
        }
        C8348Peg[] c8348PegArr = this.n0;
        if (c8348PegArr != null && c8348PegArr.length > 0) {
            while (true) {
                C8348Peg[] c8348PegArr2 = this.n0;
                if (i >= c8348PegArr2.length) {
                    break;
                }
                C8348Peg c8348Peg = c8348PegArr2[i];
                if (c8348Peg != null) {
                    computeSerializedSize = C39067sa3.l(16, c8348Peg) + computeSerializedSize;
                }
                i++;
            }
        }
        HYd hYd = this.o0;
        if (hYd != null) {
            computeSerializedSize += C39067sa3.l(17, hYd);
        }
        KYd kYd = this.p0;
        if (kYd != null) {
            computeSerializedSize += C39067sa3.l(18, kYd);
        }
        PC9 pc9 = this.q0;
        if (pc9 != null) {
            computeSerializedSize += C39067sa3.l(19, pc9);
        }
        C21083f7d c21083f7d = this.r0;
        if (c21083f7d != null) {
            computeSerializedSize += C39067sa3.l(20, c21083f7d);
        }
        C38358s2f c38358s2f = this.s0;
        if (c38358s2f != null) {
            computeSerializedSize += C39067sa3.l(21, c38358s2f);
        }
        C48376zXj c48376zXj = this.t0;
        if (c48376zXj != null) {
            return C39067sa3.l(22, c48376zXj) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        int length2;
        while (true) {
            int u = c36392qa3.u();
            switch (u) {
                case 0:
                    break;
                case 10:
                    if (this.b == null) {
                        this.b = new C14239a0f();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C13968Zng[] c13968ZngArr = this.c;
                    if (c13968ZngArr == null) {
                        length = 0;
                    } else {
                        length = c13968ZngArr.length;
                    }
                    int i = E + length;
                    C13968Zng[] c13968ZngArr2 = new C13968Zng[i];
                    if (length != 0) {
                        System.arraycopy(c13968ZngArr, 0, c13968ZngArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C13968Zng c13968Zng = new C13968Zng();
                        c13968ZngArr2[length] = c13968Zng;
                        c36392qa3.k(c13968Zng);
                        c36392qa3.u();
                        length++;
                    }
                    C13968Zng c13968Zng2 = new C13968Zng();
                    c13968ZngArr2[length] = c13968Zng2;
                    c36392qa3.k(c13968Zng2);
                    this.c = c13968ZngArr2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 2;
                    break;
                case 42:
                    if (this.Z == null) {
                        this.Z = new C18808dR();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 50:
                    if (this.e0 == null) {
                        this.e0 = new C32187nR();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 58:
                    if (this.f0 == null) {
                        this.f0 = new ZQ();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 66:
                    if (this.g0 == null) {
                        this.g0 = new b();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 73:
                    this.Y = c36392qa3.p();
                    this.a |= 4;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new a();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C13084Xx9();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new IP();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C7629Nw8();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 122:
                    if (this.m0 == null) {
                        this.m0 = new AR();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case 130:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 130);
                    C8348Peg[] c8348PegArr = this.n0;
                    if (c8348PegArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c8348PegArr.length;
                    }
                    int i2 = E2 + length2;
                    C8348Peg[] c8348PegArr2 = new C8348Peg[i2];
                    if (length2 != 0) {
                        System.arraycopy(c8348PegArr, 0, c8348PegArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C8348Peg c8348Peg = new C8348Peg();
                        c8348PegArr2[length2] = c8348Peg;
                        c36392qa3.k(c8348Peg);
                        c36392qa3.u();
                        length2++;
                    }
                    C8348Peg c8348Peg2 = new C8348Peg();
                    c8348PegArr2[length2] = c8348Peg2;
                    c36392qa3.k(c8348Peg2);
                    this.n0 = c8348PegArr2;
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new HYd();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new KYd();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.q0 == null) {
                        this.q0 = new PC9();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C21083f7d();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new C38358s2f();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new C48376zXj();
                    }
                    c36392qa3.k(this.t0);
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
        C14239a0f c14239a0f = this.b;
        if (c14239a0f != null) {
            c39067sa3.K(1, c14239a0f);
        }
        C13968Zng[] c13968ZngArr = this.c;
        int i = 0;
        if (c13968ZngArr != null && c13968ZngArr.length > 0) {
            int i2 = 0;
            while (true) {
                C13968Zng[] c13968ZngArr2 = this.c;
                if (i2 >= c13968ZngArr2.length) {
                    break;
                }
                C13968Zng c13968Zng = c13968ZngArr2[i2];
                if (c13968Zng != null) {
                    c39067sa3.K(2, c13968Zng);
                }
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        C18808dR c18808dR = this.Z;
        if (c18808dR != null) {
            c39067sa3.K(5, c18808dR);
        }
        C32187nR c32187nR = this.e0;
        if (c32187nR != null) {
            c39067sa3.K(6, c32187nR);
        }
        ZQ zq = this.f0;
        if (zq != null) {
            c39067sa3.K(7, zq);
        }
        b bVar = this.g0;
        if (bVar != null) {
            c39067sa3.K(8, bVar);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.F(9, this.Y);
        }
        a aVar = this.h0;
        if (aVar != null) {
            c39067sa3.K(10, aVar);
        }
        C13084Xx9 c13084Xx9 = this.i0;
        if (c13084Xx9 != null) {
            c39067sa3.K(11, c13084Xx9);
        }
        IP ip = this.j0;
        if (ip != null) {
            c39067sa3.K(12, ip);
        }
        C7629Nw8 c7629Nw8 = this.k0;
        if (c7629Nw8 != null) {
            c39067sa3.K(13, c7629Nw8);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(14, this.l0);
        }
        AR ar = this.m0;
        if (ar != null) {
            c39067sa3.K(15, ar);
        }
        C8348Peg[] c8348PegArr = this.n0;
        if (c8348PegArr != null && c8348PegArr.length > 0) {
            while (true) {
                C8348Peg[] c8348PegArr2 = this.n0;
                if (i >= c8348PegArr2.length) {
                    break;
                }
                C8348Peg c8348Peg = c8348PegArr2[i];
                if (c8348Peg != null) {
                    c39067sa3.K(16, c8348Peg);
                }
                i++;
            }
        }
        HYd hYd = this.o0;
        if (hYd != null) {
            c39067sa3.K(17, hYd);
        }
        KYd kYd = this.p0;
        if (kYd != null) {
            c39067sa3.K(18, kYd);
        }
        PC9 pc9 = this.q0;
        if (pc9 != null) {
            c39067sa3.K(19, pc9);
        }
        C21083f7d c21083f7d = this.r0;
        if (c21083f7d != null) {
            c39067sa3.K(20, c21083f7d);
        }
        C38358s2f c38358s2f = this.s0;
        if (c38358s2f != null) {
            c39067sa3.K(21, c38358s2f);
        }
        C48376zXj c48376zXj = this.t0;
        if (c48376zXj != null) {
            c39067sa3.K(22, c48376zXj);
        }
        super.writeTo(c39067sa3);
    }
}
