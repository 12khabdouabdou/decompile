package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class RF1 extends AbstractC32978o17 {
    public static volatile RF1[] f0;
    public a[] Z;
    public int e0;
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public C46606yD3 c = null;
    public b t = null;
    public HF1 X = null;
    public long Y = 0;

    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public static volatile a[] t;
        public int a = 0;
        public int b = 0;
        public String c = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final void a(String str) {
            str.getClass();
            this.c = str;
            this.a |= 2;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if ((this.a & 1) != 0) {
                computeSerializedSize += C39067sa3.i(1, this.b);
            }
            if ((this.a & 2) != 0) {
                return C39067sa3.q(2, this.c) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
                if (u != 8) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.b = q;
                        this.a |= 1;
                    }
                }
            }
            return this;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if ((this.a & 1) != 0) {
                c39067sa3.I(1, this.b);
            }
            if ((this.a & 2) != 0) {
                c39067sa3.R(2, this.c);
            }
            super.writeTo(c39067sa3);
        }
    }

    /* loaded from: classes9.dex */
    public static final class b extends AbstractC32978o17 {
        public int a = 0;
        public AbstractC32978o17 b = null;

        public b() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        public final F71 a() {
            if (this.a == 2) {
                return (F71) this.b;
            }
            return null;
        }

        public final C30809mP1 b() {
            if (this.a == 6) {
                return (C30809mP1) this.b;
            }
            return null;
        }

        public final MD2 c() {
            if (this.a == 12) {
                return (MD2) this.b;
            }
            return null;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            if (this.a == 1) {
                computeSerializedSize += C39067sa3.l(1, this.b);
            }
            if (this.a == 2) {
                computeSerializedSize += C39067sa3.l(2, this.b);
            }
            if (this.a == 3) {
                computeSerializedSize += C39067sa3.l(3, this.b);
            }
            if (this.a == 4) {
                computeSerializedSize += C39067sa3.l(4, this.b);
            }
            if (this.a == 5) {
                computeSerializedSize += C39067sa3.l(5, this.b);
            }
            if (this.a == 6) {
                computeSerializedSize += C39067sa3.l(6, this.b);
            }
            if (this.a == 7) {
                computeSerializedSize += C39067sa3.l(7, this.b);
            }
            if (this.a == 8) {
                computeSerializedSize += C39067sa3.l(8, this.b);
            }
            if (this.a == 9) {
                computeSerializedSize += C39067sa3.l(9, this.b);
            }
            if (this.a == 11) {
                computeSerializedSize += C39067sa3.l(11, this.b);
            }
            if (this.a == 12) {
                computeSerializedSize += C39067sa3.l(12, this.b);
            }
            if (this.a == 13) {
                computeSerializedSize += C39067sa3.l(13, this.b);
            }
            if (this.a == 14) {
                computeSerializedSize += C39067sa3.l(14, this.b);
            }
            if (this.a == 15) {
                computeSerializedSize += C39067sa3.l(15, this.b);
            }
            if (this.a == 16) {
                computeSerializedSize += C39067sa3.l(16, this.b);
            }
            if (this.a == 17) {
                computeSerializedSize += C39067sa3.l(17, this.b);
            }
            if (this.a == 18) {
                computeSerializedSize += C39067sa3.l(18, this.b);
            }
            if (this.a == 19) {
                computeSerializedSize += C39067sa3.l(19, this.b);
            }
            if (this.a == 20) {
                computeSerializedSize += C39067sa3.l(20, this.b);
            }
            if (this.a == 21) {
                computeSerializedSize += C39067sa3.l(21, this.b);
            }
            if (this.a == 22) {
                computeSerializedSize += C39067sa3.l(22, this.b);
            }
            if (this.a == 23) {
                computeSerializedSize += C39067sa3.l(23, this.b);
            }
            if (this.a == 24) {
                computeSerializedSize += C39067sa3.l(24, this.b);
            }
            if (this.a == 25) {
                computeSerializedSize += C39067sa3.l(25, this.b);
            }
            if (this.a == 26) {
                computeSerializedSize += C39067sa3.l(26, this.b);
            }
            if (this.a == 27) {
                return C39067sa3.l(27, this.b) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        public final C6310Ll4 d() {
            if (this.a == 3) {
                return (C6310Ll4) this.b;
            }
            return null;
        }

        public final C41389uJ6 e() {
            if (this.a == 4) {
                return (C41389uJ6) this.b;
            }
            return null;
        }

        public final C4248Hq7 g() {
            if (this.a == 16) {
                return (C4248Hq7) this.b;
            }
            return null;
        }

        public final C23443gt8 h() {
            if (this.a == 13) {
                return (C23443gt8) this.b;
            }
            return null;
        }

        public final C43522vu8 i() {
            if (this.a == 5) {
                return (C43522vu8) this.b;
            }
            return null;
        }

        public final C1886Dj9 j() {
            if (this.a == 9) {
                return (C1886Dj9) this.b;
            }
            return null;
        }

        public final C35656q1a k() {
            if (this.a == 27) {
                return (C35656q1a) this.b;
            }
            return null;
        }

        public final C36445qcc l() {
            if (this.a == 7) {
                return (C36445qcc) this.b;
            }
            return null;
        }

        public final C39298ske m() {
            if (this.a == 23) {
                return (C39298ske) this.b;
            }
            return null;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        if (this.a != 1) {
                            this.b = new C32183nQg();
                        }
                        c36392qa3.k(this.b);
                        this.a = 1;
                        break;
                    case 18:
                        if (this.a != 2) {
                            this.b = new F71();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                        break;
                    case 26:
                        if (this.a != 3) {
                            this.b = new C6310Ll4();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                        break;
                    case 34:
                        if (this.a != 4) {
                            this.b = new C41389uJ6();
                        }
                        c36392qa3.k(this.b);
                        this.a = 4;
                        break;
                    case 42:
                        if (this.a != 5) {
                            this.b = new C43522vu8();
                        }
                        c36392qa3.k(this.b);
                        this.a = 5;
                        break;
                    case 50:
                        if (this.a != 6) {
                            this.b = new C30809mP1();
                        }
                        c36392qa3.k(this.b);
                        this.a = 6;
                        break;
                    case 58:
                        if (this.a != 7) {
                            this.b = new C36445qcc();
                        }
                        c36392qa3.k(this.b);
                        this.a = 7;
                        break;
                    case 66:
                        if (this.a != 8) {
                            this.b = new C4444Hzh();
                        }
                        c36392qa3.k(this.b);
                        this.a = 8;
                        break;
                    case 74:
                        if (this.a != 9) {
                            this.b = new C1886Dj9();
                        }
                        c36392qa3.k(this.b);
                        this.a = 9;
                        break;
                    case 90:
                        if (this.a != 11) {
                            this.b = new C41915ui2();
                        }
                        c36392qa3.k(this.b);
                        this.a = 11;
                        break;
                    case 98:
                        if (this.a != 12) {
                            this.b = new MD2();
                        }
                        c36392qa3.k(this.b);
                        this.a = 12;
                        break;
                    case 106:
                        if (this.a != 13) {
                            this.b = new C23443gt8();
                        }
                        c36392qa3.k(this.b);
                        this.a = 13;
                        break;
                    case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                        if (this.a != 14) {
                            this.b = new C48414zZf();
                        }
                        c36392qa3.k(this.b);
                        this.a = 14;
                        break;
                    case 122:
                        if (this.a != 15) {
                            this.b = new C44122wM2();
                        }
                        c36392qa3.k(this.b);
                        this.a = 15;
                        break;
                    case 130:
                        if (this.a != 16) {
                            this.b = new C4248Hq7();
                        }
                        c36392qa3.k(this.b);
                        this.a = 16;
                        break;
                    case 138:
                        if (this.a != 17) {
                            this.b = new C13372Yl4();
                        }
                        c36392qa3.k(this.b);
                        this.a = 17;
                        break;
                    case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                        if (this.a != 18) {
                            this.b = new C2435Ejg();
                        }
                        c36392qa3.k(this.b);
                        this.a = 18;
                        break;
                    case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                        if (this.a != 19) {
                            this.b = new E8c();
                        }
                        c36392qa3.k(this.b);
                        this.a = 19;
                        break;
                    case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                        if (this.a != 20) {
                            this.b = new C30168lv6();
                        }
                        c36392qa3.k(this.b);
                        this.a = 20;
                        break;
                    case 170:
                        if (this.a != 21) {
                            this.b = new C38824sOa();
                        }
                        c36392qa3.k(this.b);
                        this.a = 21;
                        break;
                    case 178:
                        if (this.a != 22) {
                            this.b = new C39592sy0();
                        }
                        c36392qa3.k(this.b);
                        this.a = 22;
                        break;
                    case 186:
                        if (this.a != 23) {
                            this.b = new C39298ske();
                        }
                        c36392qa3.k(this.b);
                        this.a = 23;
                        break;
                    case 194:
                        if (this.a != 24) {
                            this.b = new G82();
                        }
                        c36392qa3.k(this.b);
                        this.a = 24;
                        break;
                    case 202:
                        if (this.a != 25) {
                            this.b = new C33410oL9();
                        }
                        c36392qa3.k(this.b);
                        this.a = 25;
                        break;
                    case 210:
                        if (this.a != 26) {
                            this.b = new C23365gpi();
                        }
                        c36392qa3.k(this.b);
                        this.a = 26;
                        break;
                    case 218:
                        if (this.a != 27) {
                            this.b = new C35656q1a();
                        }
                        c36392qa3.k(this.b);
                        this.a = 27;
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

        public final C32183nQg n() {
            if (this.a == 1) {
                return (C32183nQg) this.b;
            }
            return null;
        }

        public final boolean o() {
            if (this.a == 2) {
                return true;
            }
            return false;
        }

        public final boolean p() {
            if (this.a == 6) {
                return true;
            }
            return false;
        }

        public final boolean q() {
            if (this.a == 3) {
                return true;
            }
            return false;
        }

        public final boolean r() {
            if (this.a == 4) {
                return true;
            }
            return false;
        }

        public final boolean s() {
            if (this.a == 13) {
                return true;
            }
            return false;
        }

        public final boolean t() {
            if (this.a == 5) {
                return true;
            }
            return false;
        }

        public final boolean u() {
            if (this.a == 9) {
                return true;
            }
            return false;
        }

        public final boolean v() {
            if (this.a == 1) {
                return true;
            }
            return false;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final void writeTo(C39067sa3 c39067sa3) {
            if (this.a == 1) {
                c39067sa3.K(1, this.b);
            }
            if (this.a == 2) {
                c39067sa3.K(2, this.b);
            }
            if (this.a == 3) {
                c39067sa3.K(3, this.b);
            }
            if (this.a == 4) {
                c39067sa3.K(4, this.b);
            }
            if (this.a == 5) {
                c39067sa3.K(5, this.b);
            }
            if (this.a == 6) {
                c39067sa3.K(6, this.b);
            }
            if (this.a == 7) {
                c39067sa3.K(7, this.b);
            }
            if (this.a == 8) {
                c39067sa3.K(8, this.b);
            }
            if (this.a == 9) {
                c39067sa3.K(9, this.b);
            }
            if (this.a == 11) {
                c39067sa3.K(11, this.b);
            }
            if (this.a == 12) {
                c39067sa3.K(12, this.b);
            }
            if (this.a == 13) {
                c39067sa3.K(13, this.b);
            }
            if (this.a == 14) {
                c39067sa3.K(14, this.b);
            }
            if (this.a == 15) {
                c39067sa3.K(15, this.b);
            }
            if (this.a == 16) {
                c39067sa3.K(16, this.b);
            }
            if (this.a == 17) {
                c39067sa3.K(17, this.b);
            }
            if (this.a == 18) {
                c39067sa3.K(18, this.b);
            }
            if (this.a == 19) {
                c39067sa3.K(19, this.b);
            }
            if (this.a == 20) {
                c39067sa3.K(20, this.b);
            }
            if (this.a == 21) {
                c39067sa3.K(21, this.b);
            }
            if (this.a == 22) {
                c39067sa3.K(22, this.b);
            }
            if (this.a == 23) {
                c39067sa3.K(23, this.b);
            }
            if (this.a == 24) {
                c39067sa3.K(24, this.b);
            }
            if (this.a == 25) {
                c39067sa3.K(25, this.b);
            }
            if (this.a == 26) {
                c39067sa3.K(26, this.b);
            }
            if (this.a == 27) {
                c39067sa3.K(27, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public RF1() {
        if (a.t == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (a.t == null) {
                        a.t = new a[0];
                    }
                } finally {
                }
            }
        }
        this.Z = a.t;
        this.e0 = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static RF1[] a() {
        if (f0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (f0 == null) {
                        f0 = new RF1[0];
                    }
                } finally {
                }
            }
        }
        return f0;
    }

    public final void b(byte[] bArr) {
        bArr.getClass();
        this.b = bArr;
        this.a |= 1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C46606yD3 c46606yD3 = this.c;
        if (c46606yD3 != null) {
            computeSerializedSize += C39067sa3.l(1, c46606yD3);
        }
        b bVar = this.t;
        if (bVar != null) {
            computeSerializedSize += C39067sa3.l(2, bVar);
        }
        HF1 hf1 = this.X;
        if (hf1 != null) {
            computeSerializedSize += C39067sa3.l(3, hf1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.t(4, this.Y);
        }
        a[] aVarArr = this.Z;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.Z;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    computeSerializedSize = C39067sa3.l(5, aVar) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.b);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2) {
                                            this.e0 = q;
                                            this.a |= 4;
                                        }
                                    }
                                } else {
                                    this.b = c36392qa3.g();
                                    this.a |= 1;
                                }
                            } else {
                                int E = AbstractC19498dw8.E(c36392qa3, 42);
                                a[] aVarArr = this.Z;
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
                                this.Z = aVarArr2;
                            }
                        } else {
                            this.Y = c36392qa3.r();
                            this.a |= 2;
                        }
                    } else {
                        if (this.X == null) {
                            this.X = new HF1();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    if (this.t == null) {
                        this.t = new b();
                    }
                    c36392qa3.k(this.t);
                }
            } else {
                if (this.c == null) {
                    this.c = new C46606yD3();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C46606yD3 c46606yD3 = this.c;
        if (c46606yD3 != null) {
            c39067sa3.K(1, c46606yD3);
        }
        b bVar = this.t;
        if (bVar != null) {
            c39067sa3.K(2, bVar);
        }
        HF1 hf1 = this.X;
        if (hf1 != null) {
            c39067sa3.K(3, hf1);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.U(4, this.Y);
        }
        a[] aVarArr = this.Z;
        if (aVarArr != null && aVarArr.length > 0) {
            int i = 0;
            while (true) {
                a[] aVarArr2 = this.Z;
                if (i >= aVarArr2.length) {
                    break;
                }
                a aVar = aVarArr2[i];
                if (aVar != null) {
                    c39067sa3.K(5, aVar);
                }
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(6, this.b);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
