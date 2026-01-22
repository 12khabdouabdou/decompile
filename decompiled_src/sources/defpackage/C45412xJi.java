package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: xJi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45412xJi extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public C1606Cw1 X = null;
    public int Y = 0;
    public int Z = 0;
    public a e0 = null;
    public L0 f0 = null;
    public C6357Ln9 g0 = null;
    public C13513Yrj h0 = null;
    public C12970Xrj i0 = null;
    public C1606Cw1 j0 = null;
    public C1606Cw1 k0 = null;
    public C11467Uy1 l0 = null;
    public P4i m0 = null;
    public C6357Ln9 n0 = null;
    public C8652Pt6 o0 = null;
    public C1606Cw1 p0 = null;
    public int q0 = 0;
    public C4730In9 r0 = null;
    public C32882nx0 s0 = null;
    public C1958Dmi t0 = null;
    public C35289pkh u0 = null;
    public int v0 = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    /* renamed from: xJi$a */
    /* loaded from: classes9.dex */
    public static final class a extends AbstractC32978o17 {
        public int c = 0;
        public C3451Ge3 t = null;
        public C3451Ge3 X = null;
        public C6357Ln9 Y = null;
        public C6357Ln9 Z = null;
        public C6357Ln9 e0 = null;
        public int f0 = 0;
        public int g0 = 0;
        public C1606Cw1 h0 = null;
        public int a = 0;
        public AbstractC32978o17 b = null;

        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
        public final int computeSerializedSize() {
            int computeSerializedSize = super.computeSerializedSize();
            C3451Ge3 c3451Ge3 = this.t;
            if (c3451Ge3 != null) {
                computeSerializedSize += C39067sa3.l(1, c3451Ge3);
            }
            C3451Ge3 c3451Ge32 = this.X;
            if (c3451Ge32 != null) {
                computeSerializedSize += C39067sa3.l(2, c3451Ge32);
            }
            C6357Ln9 c6357Ln9 = this.Y;
            if (c6357Ln9 != null) {
                computeSerializedSize += C39067sa3.l(3, c6357Ln9);
            }
            C6357Ln9 c6357Ln92 = this.Z;
            if (c6357Ln92 != null) {
                computeSerializedSize += C39067sa3.l(4, c6357Ln92);
            }
            C6357Ln9 c6357Ln93 = this.e0;
            if (c6357Ln93 != null) {
                computeSerializedSize += C39067sa3.l(5, c6357Ln93);
            }
            if ((this.c & 1) != 0) {
                computeSerializedSize += C39067sa3.i(6, this.f0);
            }
            if ((this.c & 2) != 0) {
                computeSerializedSize += C39067sa3.i(7, this.g0);
            }
            C1606Cw1 c1606Cw1 = this.h0;
            if (c1606Cw1 != null) {
                computeSerializedSize += C39067sa3.l(8, c1606Cw1);
            }
            if (this.a == 15) {
                computeSerializedSize += C39067sa3.l(15, this.b);
            }
            if (this.a == 16) {
                return C39067sa3.l(16, this.b) + computeSerializedSize;
            }
            return computeSerializedSize;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            while (true) {
                int u = c36392qa3.u();
                switch (u) {
                    case 0:
                        break;
                    case 10:
                        if (this.t == null) {
                            this.t = new C3451Ge3();
                        }
                        c36392qa3.k(this.t);
                        break;
                    case 18:
                        if (this.X == null) {
                            this.X = new C3451Ge3();
                        }
                        c36392qa3.k(this.X);
                        break;
                    case 26:
                        if (this.Y == null) {
                            this.Y = new C6357Ln9();
                        }
                        c36392qa3.k(this.Y);
                        break;
                    case 34:
                        if (this.Z == null) {
                            this.Z = new C6357Ln9();
                        }
                        c36392qa3.k(this.Z);
                        break;
                    case 42:
                        if (this.e0 == null) {
                            this.e0 = new C6357Ln9();
                        }
                        c36392qa3.k(this.e0);
                        break;
                    case 48:
                        this.f0 = c36392qa3.q();
                        this.c |= 1;
                        break;
                    case 56:
                        this.g0 = c36392qa3.q();
                        this.c |= 2;
                        break;
                    case 66:
                        if (this.h0 == null) {
                            this.h0 = new C1606Cw1();
                        }
                        c36392qa3.k(this.h0);
                        break;
                    case 122:
                        if (this.a != 15) {
                            this.b = new C16465bg9();
                        }
                        c36392qa3.k(this.b);
                        this.a = 15;
                        break;
                    case 130:
                        if (this.a != 16) {
                            this.b = new C7227Nd3();
                        }
                        c36392qa3.k(this.b);
                        this.a = 16;
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
            C3451Ge3 c3451Ge3 = this.t;
            if (c3451Ge3 != null) {
                c39067sa3.K(1, c3451Ge3);
            }
            C3451Ge3 c3451Ge32 = this.X;
            if (c3451Ge32 != null) {
                c39067sa3.K(2, c3451Ge32);
            }
            C6357Ln9 c6357Ln9 = this.Y;
            if (c6357Ln9 != null) {
                c39067sa3.K(3, c6357Ln9);
            }
            C6357Ln9 c6357Ln92 = this.Z;
            if (c6357Ln92 != null) {
                c39067sa3.K(4, c6357Ln92);
            }
            C6357Ln9 c6357Ln93 = this.e0;
            if (c6357Ln93 != null) {
                c39067sa3.K(5, c6357Ln93);
            }
            if ((this.c & 1) != 0) {
                c39067sa3.I(6, this.f0);
            }
            if ((this.c & 2) != 0) {
                c39067sa3.I(7, this.g0);
            }
            C1606Cw1 c1606Cw1 = this.h0;
            if (c1606Cw1 != null) {
                c39067sa3.K(8, c1606Cw1);
            }
            if (this.a == 15) {
                c39067sa3.K(15, this.b);
            }
            if (this.a == 16) {
                c39067sa3.K(16, this.b);
            }
            super.writeTo(c39067sa3);
        }
    }

    public C45412xJi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
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
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(4, c1606Cw1);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        a aVar = this.e0;
        if (aVar != null) {
            computeSerializedSize += C39067sa3.l(8, aVar);
        }
        L0 l0 = this.f0;
        if (l0 != null) {
            computeSerializedSize += C39067sa3.l(9, l0);
        }
        C6357Ln9 c6357Ln9 = this.g0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(10, c6357Ln9);
        }
        C13513Yrj c13513Yrj = this.h0;
        if (c13513Yrj != null) {
            computeSerializedSize += C39067sa3.l(11, c13513Yrj);
        }
        C12970Xrj c12970Xrj = this.i0;
        if (c12970Xrj != null) {
            computeSerializedSize += C39067sa3.l(13, c12970Xrj);
        }
        C1606Cw1 c1606Cw12 = this.j0;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(14, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.k0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(15, c1606Cw13);
        }
        C11467Uy1 c11467Uy1 = this.l0;
        if (c11467Uy1 != null) {
            computeSerializedSize += C39067sa3.l(16, c11467Uy1);
        }
        P4i p4i = this.m0;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(17, p4i);
        }
        C6357Ln9 c6357Ln92 = this.n0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(18, c6357Ln92);
        }
        C8652Pt6 c8652Pt6 = this.o0;
        if (c8652Pt6 != null) {
            computeSerializedSize += C39067sa3.l(19, c8652Pt6);
        }
        C1606Cw1 c1606Cw14 = this.p0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(20, c1606Cw14);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(21, this.q0);
        }
        C4730In9 c4730In9 = this.r0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(22, c4730In9);
        }
        C32882nx0 c32882nx0 = this.s0;
        if (c32882nx0 != null) {
            computeSerializedSize += C39067sa3.l(23, c32882nx0);
        }
        C1958Dmi c1958Dmi = this.t0;
        if (c1958Dmi != null) {
            computeSerializedSize += C39067sa3.l(24, c1958Dmi);
        }
        C35289pkh c35289pkh = this.u0;
        if (c35289pkh != null) {
            computeSerializedSize += C39067sa3.l(25, c35289pkh);
        }
        if ((this.c & 16) != 0) {
            return C39067sa3.i(26, this.v0) + computeSerializedSize;
        }
        return computeSerializedSize;
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
                        this.b = new SUj();
                    }
                    c36392qa3.k(this.b);
                    this.a = 1;
                    break;
                case 18:
                    if (this.a != 2) {
                        this.b = new C1554Ctb();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C1606Cw1();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 40:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4) {
                        break;
                    } else {
                        this.Y = q;
                        this.c |= 2;
                        break;
                    }
                case 48:
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
                            this.Z = q2;
                            this.c |= 4;
                            break;
                    }
                case 58:
                    if (this.a != 7) {
                        this.b = new VA3();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.e0 == null) {
                        this.e0 = new a();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new L0();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 90:
                    if (this.h0 == null) {
                        this.h0 = new C13513Yrj();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 106:
                    if (this.i0 == null) {
                        this.i0 = new C12970Xrj();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.j0 == null) {
                        this.j0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 122:
                    if (this.k0 == null) {
                        this.k0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 130:
                    if (this.l0 == null) {
                        this.l0 = new C11467Uy1();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 138:
                    if (this.m0 == null) {
                        this.m0 = new P4i();
                    }
                    c36392qa3.k(this.m0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.n0 == null) {
                        this.n0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.o0 == null) {
                        this.o0 = new C8652Pt6();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.p0 == null) {
                        this.p0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 168:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.q0 = q3;
                        this.c |= 8;
                        break;
                    }
                case 178:
                    if (this.r0 == null) {
                        this.r0 = new C4730In9();
                    }
                    c36392qa3.k(this.r0);
                    break;
                case 186:
                    if (this.s0 == null) {
                        this.s0 = new C32882nx0();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 194:
                    if (this.t0 == null) {
                        this.t0 = new C1958Dmi();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 202:
                    if (this.u0 == null) {
                        this.u0 = new C35289pkh();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 208:
                    this.v0 = c36392qa3.q();
                    this.c |= 16;
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
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            c39067sa3.K(4, c1606Cw1);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        a aVar = this.e0;
        if (aVar != null) {
            c39067sa3.K(8, aVar);
        }
        L0 l0 = this.f0;
        if (l0 != null) {
            c39067sa3.K(9, l0);
        }
        C6357Ln9 c6357Ln9 = this.g0;
        if (c6357Ln9 != null) {
            c39067sa3.K(10, c6357Ln9);
        }
        C13513Yrj c13513Yrj = this.h0;
        if (c13513Yrj != null) {
            c39067sa3.K(11, c13513Yrj);
        }
        C12970Xrj c12970Xrj = this.i0;
        if (c12970Xrj != null) {
            c39067sa3.K(13, c12970Xrj);
        }
        C1606Cw1 c1606Cw12 = this.j0;
        if (c1606Cw12 != null) {
            c39067sa3.K(14, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.k0;
        if (c1606Cw13 != null) {
            c39067sa3.K(15, c1606Cw13);
        }
        C11467Uy1 c11467Uy1 = this.l0;
        if (c11467Uy1 != null) {
            c39067sa3.K(16, c11467Uy1);
        }
        P4i p4i = this.m0;
        if (p4i != null) {
            c39067sa3.K(17, p4i);
        }
        C6357Ln9 c6357Ln92 = this.n0;
        if (c6357Ln92 != null) {
            c39067sa3.K(18, c6357Ln92);
        }
        C8652Pt6 c8652Pt6 = this.o0;
        if (c8652Pt6 != null) {
            c39067sa3.K(19, c8652Pt6);
        }
        C1606Cw1 c1606Cw14 = this.p0;
        if (c1606Cw14 != null) {
            c39067sa3.K(20, c1606Cw14);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(21, this.q0);
        }
        C4730In9 c4730In9 = this.r0;
        if (c4730In9 != null) {
            c39067sa3.K(22, c4730In9);
        }
        C32882nx0 c32882nx0 = this.s0;
        if (c32882nx0 != null) {
            c39067sa3.K(23, c32882nx0);
        }
        C1958Dmi c1958Dmi = this.t0;
        if (c1958Dmi != null) {
            c39067sa3.K(24, c1958Dmi);
        }
        C35289pkh c35289pkh = this.u0;
        if (c35289pkh != null) {
            c39067sa3.K(25, c35289pkh);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.I(26, this.v0);
        }
        super.writeTo(c39067sa3);
    }
}
