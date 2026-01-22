package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: jCg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26540jCg extends AbstractC32978o17 {
    public static volatile C26540jCg[] H0;
    public C41510uP1 A0;
    public C1939Dm B0;
    public int C0;
    public String D0;
    public byte[] E0;
    public PG6 F0;
    public C15924bGg[] G0;
    public C1141Bzh[] w0;
    public HD x0;
    public XB8 y0;
    public C5977Kv6 z0;
    public int a = 0;
    public a b = null;
    public long c = 0;
    public C8595Pqb[] t = C8595Pqb.b();
    public C1617Cwd X = null;
    public C1642Cxi Y = null;
    public C19240dkd Z = null;
    public C19026daj e0 = null;
    public X0h f0 = null;
    public C38760sL9 g0 = null;
    public C9926Sc4 h0 = null;
    public C0855Bm0 i0 = null;
    public C8315Pd4 j0 = null;
    public QJ9 k0 = null;
    public C30575mDi l0 = null;
    public C0333An0 m0 = null;
    public C29922lk2 n0 = null;
    public C22420g7d o0 = null;
    public C13709Zb8 p0 = null;
    public C13882Zje q0 = null;
    public C34590pDj r0 = null;
    public C34824pP1 s0 = null;
    public C46263xxa t0 = null;
    public C22889gTj u0 = null;
    public int v0 = 0;

    /* renamed from: jCg$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int a = 0;
        public int b = 0;
        public String c = "";

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
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
                if (u != 0) {
                    if (u != 8) {
                        if (u != 18) {
                            if (!storeUnknownField(c36392qa3, u)) {
                            }
                        } else {
                            this.c = c36392qa3.t();
                            this.a |= 2;
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
                            case 7:
                                this.b = q;
                                this.a |= 1;
                                break;
                        }
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

    public C26540jCg() {
        if (C1141Bzh.e0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C1141Bzh.e0 == null) {
                        C1141Bzh.e0 = new C1141Bzh[0];
                    }
                } finally {
                }
            }
        }
        this.w0 = C1141Bzh.e0;
        this.x0 = null;
        this.y0 = null;
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.C0 = 0;
        this.D0 = "";
        this.E0 = AbstractC19498dw8.j;
        this.F0 = null;
        this.G0 = C15924bGg.a();
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static C26540jCg[] a() {
        if (H0 == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (H0 == null) {
                        H0 = new C26540jCg[0];
                    }
                } finally {
                }
            }
        }
        return H0;
    }

    public static C26540jCg c(byte[] bArr) {
        return (C26540jCg) MessageNano.mergeFrom(new C26540jCg(), bArr);
    }

    public final long b() {
        return this.c;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15924bGg[] c15924bGgArr = this.G0;
        int i = 0;
        if (c15924bGgArr != null && c15924bGgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C15924bGg[] c15924bGgArr2 = this.G0;
                if (i2 >= c15924bGgArr2.length) {
                    break;
                }
                C15924bGg c15924bGg = c15924bGgArr2[i2];
                if (c15924bGg != null) {
                    computeSerializedSize = C39067sa3.l(2, c15924bGg) + computeSerializedSize;
                }
                i2++;
            }
        }
        a aVar = this.b;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(3, aVar);
        }
        C8595Pqb[] c8595PqbArr = this.t;
        if (c8595PqbArr != null && c8595PqbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C8595Pqb[] c8595PqbArr2 = this.t;
                if (i3 >= c8595PqbArr2.length) {
                    break;
                }
                C8595Pqb c8595Pqb = c8595PqbArr2[i3];
                if (c8595Pqb != null) {
                    computeSerializedSize = C39067sa3.l(4, c8595Pqb) + computeSerializedSize;
                }
                i3++;
            }
        }
        C1617Cwd c1617Cwd = this.X;
        if (c1617Cwd != null) {
            computeSerializedSize += C39067sa3.l(5, c1617Cwd);
        }
        C1642Cxi c1642Cxi = this.Y;
        if (c1642Cxi != null) {
            computeSerializedSize += C39067sa3.l(7, c1642Cxi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(8, this.c);
        }
        C19026daj c19026daj = this.e0;
        if (c19026daj != null) {
            computeSerializedSize += C39067sa3.l(9, c19026daj);
        }
        X0h x0h = this.f0;
        if (x0h != null) {
            computeSerializedSize += C39067sa3.l(10, x0h);
        }
        C38760sL9 c38760sL9 = this.g0;
        if (c38760sL9 != null) {
            computeSerializedSize += C39067sa3.l(11, c38760sL9);
        }
        C9926Sc4 c9926Sc4 = this.h0;
        if (c9926Sc4 != null) {
            computeSerializedSize += C39067sa3.l(12, c9926Sc4);
        }
        C0855Bm0 c0855Bm0 = this.i0;
        if (c0855Bm0 != null) {
            computeSerializedSize += C39067sa3.l(13, c0855Bm0);
        }
        C8315Pd4 c8315Pd4 = this.j0;
        if (c8315Pd4 != null) {
            computeSerializedSize += C39067sa3.l(14, c8315Pd4);
        }
        QJ9 qj9 = this.k0;
        if (qj9 != null) {
            computeSerializedSize += C39067sa3.l(15, qj9);
        }
        C19240dkd c19240dkd = this.Z;
        if (c19240dkd != null) {
            computeSerializedSize += C39067sa3.l(16, c19240dkd);
        }
        C30575mDi c30575mDi = this.l0;
        if (c30575mDi != null) {
            computeSerializedSize += C39067sa3.l(17, c30575mDi);
        }
        C0333An0 c0333An0 = this.m0;
        if (c0333An0 != null) {
            computeSerializedSize += C39067sa3.l(18, c0333An0);
        }
        C29922lk2 c29922lk2 = this.n0;
        if (c29922lk2 != null) {
            computeSerializedSize += C39067sa3.l(19, c29922lk2);
        }
        C22420g7d c22420g7d = this.o0;
        if (c22420g7d != null) {
            computeSerializedSize += C39067sa3.l(20, c22420g7d);
        }
        C13709Zb8 c13709Zb8 = this.p0;
        if (c13709Zb8 != null) {
            computeSerializedSize += C39067sa3.l(21, c13709Zb8);
        }
        C13882Zje c13882Zje = this.q0;
        if (c13882Zje != null) {
            computeSerializedSize += C39067sa3.l(22, c13882Zje);
        }
        C34590pDj c34590pDj = this.r0;
        if (c34590pDj != null) {
            computeSerializedSize += C39067sa3.l(23, c34590pDj);
        }
        C34824pP1 c34824pP1 = this.s0;
        if (c34824pP1 != null) {
            computeSerializedSize += C39067sa3.l(24, c34824pP1);
        }
        C46263xxa c46263xxa = this.t0;
        if (c46263xxa != null) {
            computeSerializedSize += C39067sa3.l(25, c46263xxa);
        }
        C1141Bzh[] c1141BzhArr = this.w0;
        if (c1141BzhArr != null && c1141BzhArr.length > 0) {
            while (true) {
                C1141Bzh[] c1141BzhArr2 = this.w0;
                if (i >= c1141BzhArr2.length) {
                    break;
                }
                C1141Bzh c1141Bzh = c1141BzhArr2[i];
                if (c1141Bzh != null) {
                    computeSerializedSize = C39067sa3.l(26, c1141Bzh) + computeSerializedSize;
                }
                i++;
            }
        }
        HD hd = this.x0;
        if (hd != null) {
            computeSerializedSize += C39067sa3.l(27, hd);
        }
        XB8 xb8 = this.y0;
        if (xb8 != null) {
            computeSerializedSize += C39067sa3.l(28, xb8);
        }
        C5977Kv6 c5977Kv6 = this.z0;
        if (c5977Kv6 != null) {
            computeSerializedSize += C39067sa3.l(29, c5977Kv6);
        }
        C41510uP1 c41510uP1 = this.A0;
        if (c41510uP1 != null) {
            computeSerializedSize += C39067sa3.l(30, c41510uP1);
        }
        C1939Dm c1939Dm = this.B0;
        if (c1939Dm != null) {
            computeSerializedSize += C39067sa3.l(31, c1939Dm);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(32, this.C0);
        }
        C22889gTj c22889gTj = this.u0;
        if (c22889gTj != null) {
            computeSerializedSize += C39067sa3.l(33, c22889gTj);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(34, this.v0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(35, this.D0);
        }
        PG6 pg6 = this.F0;
        if (pg6 != null) {
            computeSerializedSize += C39067sa3.l(37, pg6);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.b(38, this.E0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    public final void d(long j) {
        this.c = j;
        this.a |= 1;
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
                case 18:
                    int E = AbstractC19498dw8.E(c36392qa3, 18);
                    C15924bGg[] c15924bGgArr = this.G0;
                    if (c15924bGgArr == null) {
                        length = 0;
                    } else {
                        length = c15924bGgArr.length;
                    }
                    int i = E + length;
                    C15924bGg[] c15924bGgArr2 = new C15924bGg[i];
                    if (length != 0) {
                        System.arraycopy(c15924bGgArr, 0, c15924bGgArr2, 0, length);
                    }
                    while (length < i - 1) {
                        C15924bGg c15924bGg = new C15924bGg();
                        c15924bGgArr2[length] = c15924bGg;
                        c36392qa3.k(c15924bGg);
                        c36392qa3.u();
                        length++;
                    }
                    C15924bGg c15924bGg2 = new C15924bGg();
                    c15924bGgArr2[length] = c15924bGg2;
                    c36392qa3.k(c15924bGg2);
                    this.G0 = c15924bGgArr2;
                    break;
                case 26:
                    if (this.b == null) {
                        this.b = new a();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 34:
                    int E2 = AbstractC19498dw8.E(c36392qa3, 34);
                    C8595Pqb[] c8595PqbArr = this.t;
                    if (c8595PqbArr == null) {
                        length2 = 0;
                    } else {
                        length2 = c8595PqbArr.length;
                    }
                    int i2 = E2 + length2;
                    C8595Pqb[] c8595PqbArr2 = new C8595Pqb[i2];
                    if (length2 != 0) {
                        System.arraycopy(c8595PqbArr, 0, c8595PqbArr2, 0, length2);
                    }
                    while (length2 < i2 - 1) {
                        C8595Pqb c8595Pqb = new C8595Pqb();
                        c8595PqbArr2[length2] = c8595Pqb;
                        c36392qa3.k(c8595Pqb);
                        c36392qa3.u();
                        length2++;
                    }
                    C8595Pqb c8595Pqb2 = new C8595Pqb();
                    c8595PqbArr2[length2] = c8595Pqb2;
                    c36392qa3.k(c8595Pqb2);
                    this.t = c8595PqbArr2;
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C1617Cwd();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 58:
                    if (this.Y == null) {
                        this.Y = new C1642Cxi();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 64:
                    this.c = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 74:
                    if (this.e0 == null) {
                        this.e0 = new C19026daj();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 82:
                    if (this.f0 == null) {
                        this.f0 = new X0h();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 90:
                    if (this.g0 == null) {
                        this.g0 = new C38760sL9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 98:
                    if (this.h0 == null) {
                        this.h0 = new C9926Sc4();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 106:
                    if (this.i0 == null) {
                        this.i0 = new C0855Bm0();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.j0 == null) {
                        this.j0 = new C8315Pd4();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 122:
                    if (this.k0 == null) {
                        this.k0 = new QJ9();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 130:
                    if (this.Z == null) {
                        this.Z = new C19240dkd();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 138:
                    if (this.l0 == null) {
                        this.l0 = new C30575mDi();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.m0 == null) {
                        this.m0 = new C0333An0();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.n0 == null) {
                        this.n0 = new C29922lk2();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.o0 == null) {
                        this.o0 = new C22420g7d();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case 170:
                    if (this.p0 == null) {
                        this.p0 = new C13709Zb8();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 178:
                    if (this.q0 == null) {
                        this.q0 = new C13882Zje();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 186:
                    if (this.r0 == null) {
                        this.r0 = new C34590pDj();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 194:
                    if (this.s0 == null) {
                        this.s0 = new C34824pP1();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 202:
                    if (this.t0 == null) {
                        this.t0 = new C46263xxa();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 210:
                    int E3 = AbstractC19498dw8.E(c36392qa3, 210);
                    C1141Bzh[] c1141BzhArr = this.w0;
                    if (c1141BzhArr == null) {
                        length3 = 0;
                    } else {
                        length3 = c1141BzhArr.length;
                    }
                    int i3 = E3 + length3;
                    C1141Bzh[] c1141BzhArr2 = new C1141Bzh[i3];
                    if (length3 != 0) {
                        System.arraycopy(c1141BzhArr, 0, c1141BzhArr2, 0, length3);
                    }
                    while (length3 < i3 - 1) {
                        C1141Bzh c1141Bzh = new C1141Bzh();
                        c1141BzhArr2[length3] = c1141Bzh;
                        c36392qa3.k(c1141Bzh);
                        c36392qa3.u();
                        length3++;
                    }
                    C1141Bzh c1141Bzh2 = new C1141Bzh();
                    c1141BzhArr2[length3] = c1141Bzh2;
                    c36392qa3.k(c1141Bzh2);
                    this.w0 = c1141BzhArr2;
                    break;
                case 218:
                    if (this.x0 == null) {
                        this.x0 = new HD();
                    }
                    c36392qa3.k(this.x0);
                    break;
                case 226:
                    if (this.y0 == null) {
                        this.y0 = new XB8();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case 234:
                    if (this.z0 == null) {
                        this.z0 = new C5977Kv6();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 242:
                    if (this.A0 == null) {
                        this.A0 = new C41510uP1();
                    }
                    c36392qa3.k(this.A0);
                    break;
                case 250:
                    if (this.B0 == null) {
                        this.B0 = new C1939Dm();
                    }
                    c36392qa3.k(this.B0);
                    break;
                case 256:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.C0 = q;
                        this.a |= 4;
                        break;
                    }
                case 266:
                    if (this.u0 == null) {
                        this.u0 = new C22889gTj();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 272:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.v0 = q2;
                        this.a |= 2;
                        break;
                    }
                case 282:
                    this.D0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 298:
                    if (this.F0 == null) {
                        this.F0 = new PG6();
                    }
                    c36392qa3.k(this.F0);
                    break;
                case 306:
                    this.E0 = c36392qa3.g();
                    this.a |= 16;
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
        C15924bGg[] c15924bGgArr = this.G0;
        int i = 0;
        if (c15924bGgArr != null && c15924bGgArr.length > 0) {
            int i2 = 0;
            while (true) {
                C15924bGg[] c15924bGgArr2 = this.G0;
                if (i2 >= c15924bGgArr2.length) {
                    break;
                }
                C15924bGg c15924bGg = c15924bGgArr2[i2];
                if (c15924bGg != null) {
                    c39067sa3.K(2, c15924bGg);
                }
                i2++;
            }
        }
        a aVar = this.b;
        if (aVar != null) {
            c39067sa3.K(3, aVar);
        }
        C8595Pqb[] c8595PqbArr = this.t;
        if (c8595PqbArr != null && c8595PqbArr.length > 0) {
            int i3 = 0;
            while (true) {
                C8595Pqb[] c8595PqbArr2 = this.t;
                if (i3 >= c8595PqbArr2.length) {
                    break;
                }
                C8595Pqb c8595Pqb = c8595PqbArr2[i3];
                if (c8595Pqb != null) {
                    c39067sa3.K(4, c8595Pqb);
                }
                i3++;
            }
        }
        C1617Cwd c1617Cwd = this.X;
        if (c1617Cwd != null) {
            c39067sa3.K(5, c1617Cwd);
        }
        C1642Cxi c1642Cxi = this.Y;
        if (c1642Cxi != null) {
            c39067sa3.K(7, c1642Cxi);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(8, this.c);
        }
        C19026daj c19026daj = this.e0;
        if (c19026daj != null) {
            c39067sa3.K(9, c19026daj);
        }
        X0h x0h = this.f0;
        if (x0h != null) {
            c39067sa3.K(10, x0h);
        }
        C38760sL9 c38760sL9 = this.g0;
        if (c38760sL9 != null) {
            c39067sa3.K(11, c38760sL9);
        }
        C9926Sc4 c9926Sc4 = this.h0;
        if (c9926Sc4 != null) {
            c39067sa3.K(12, c9926Sc4);
        }
        C0855Bm0 c0855Bm0 = this.i0;
        if (c0855Bm0 != null) {
            c39067sa3.K(13, c0855Bm0);
        }
        C8315Pd4 c8315Pd4 = this.j0;
        if (c8315Pd4 != null) {
            c39067sa3.K(14, c8315Pd4);
        }
        QJ9 qj9 = this.k0;
        if (qj9 != null) {
            c39067sa3.K(15, qj9);
        }
        C19240dkd c19240dkd = this.Z;
        if (c19240dkd != null) {
            c39067sa3.K(16, c19240dkd);
        }
        C30575mDi c30575mDi = this.l0;
        if (c30575mDi != null) {
            c39067sa3.K(17, c30575mDi);
        }
        C0333An0 c0333An0 = this.m0;
        if (c0333An0 != null) {
            c39067sa3.K(18, c0333An0);
        }
        C29922lk2 c29922lk2 = this.n0;
        if (c29922lk2 != null) {
            c39067sa3.K(19, c29922lk2);
        }
        C22420g7d c22420g7d = this.o0;
        if (c22420g7d != null) {
            c39067sa3.K(20, c22420g7d);
        }
        C13709Zb8 c13709Zb8 = this.p0;
        if (c13709Zb8 != null) {
            c39067sa3.K(21, c13709Zb8);
        }
        C13882Zje c13882Zje = this.q0;
        if (c13882Zje != null) {
            c39067sa3.K(22, c13882Zje);
        }
        C34590pDj c34590pDj = this.r0;
        if (c34590pDj != null) {
            c39067sa3.K(23, c34590pDj);
        }
        C34824pP1 c34824pP1 = this.s0;
        if (c34824pP1 != null) {
            c39067sa3.K(24, c34824pP1);
        }
        C46263xxa c46263xxa = this.t0;
        if (c46263xxa != null) {
            c39067sa3.K(25, c46263xxa);
        }
        C1141Bzh[] c1141BzhArr = this.w0;
        if (c1141BzhArr != null && c1141BzhArr.length > 0) {
            while (true) {
                C1141Bzh[] c1141BzhArr2 = this.w0;
                if (i >= c1141BzhArr2.length) {
                    break;
                }
                C1141Bzh c1141Bzh = c1141BzhArr2[i];
                if (c1141Bzh != null) {
                    c39067sa3.K(26, c1141Bzh);
                }
                i++;
            }
        }
        HD hd = this.x0;
        if (hd != null) {
            c39067sa3.K(27, hd);
        }
        XB8 xb8 = this.y0;
        if (xb8 != null) {
            c39067sa3.K(28, xb8);
        }
        C5977Kv6 c5977Kv6 = this.z0;
        if (c5977Kv6 != null) {
            c39067sa3.K(29, c5977Kv6);
        }
        C41510uP1 c41510uP1 = this.A0;
        if (c41510uP1 != null) {
            c39067sa3.K(30, c41510uP1);
        }
        C1939Dm c1939Dm = this.B0;
        if (c1939Dm != null) {
            c39067sa3.K(31, c1939Dm);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(32, this.C0);
        }
        C22889gTj c22889gTj = this.u0;
        if (c22889gTj != null) {
            c39067sa3.K(33, c22889gTj);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(34, this.v0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(35, this.D0);
        }
        PG6 pg6 = this.F0;
        if (pg6 != null) {
            c39067sa3.K(37, pg6);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(38, this.E0);
        }
        super.writeTo(c39067sa3);
    }
}
