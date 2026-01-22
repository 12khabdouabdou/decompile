package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: xPh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45537xPh extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public C4730In9 c = null;
    public C4730In9 t = null;
    public C4730In9 X = null;
    public C4730In9 Y = null;
    public C4730In9 Z = null;
    public C4730In9 e0 = null;
    public C4730In9 f0 = null;
    public C4730In9 g0 = null;
    public C4730In9 h0 = null;
    public C4730In9 i0 = null;
    public C4730In9 j0 = null;
    public C4730In9 k0 = null;
    public C4730In9 l0 = null;
    public int m0 = 0;
    public C4730In9 n0 = null;
    public C4730In9 o0 = null;
    public C4730In9 p0 = null;
    public C4730In9 q0 = null;
    public int r0 = 0;
    public int s0 = 0;
    public String t0 = "";
    public C31311mma u0 = null;

    public C45537xPh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.r0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.s0);
        }
        C4730In9 c4730In9 = this.c;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(4, c4730In9);
        }
        C4730In9 c4730In92 = this.t;
        if (c4730In92 != null) {
            computeSerializedSize += C39067sa3.l(5, c4730In92);
        }
        C4730In9 c4730In93 = this.X;
        if (c4730In93 != null) {
            computeSerializedSize += C39067sa3.l(6, c4730In93);
        }
        C4730In9 c4730In94 = this.Y;
        if (c4730In94 != null) {
            computeSerializedSize += C39067sa3.l(7, c4730In94);
        }
        C4730In9 c4730In95 = this.Z;
        if (c4730In95 != null) {
            computeSerializedSize += C39067sa3.l(8, c4730In95);
        }
        C4730In9 c4730In96 = this.e0;
        if (c4730In96 != null) {
            computeSerializedSize += C39067sa3.l(9, c4730In96);
        }
        C4730In9 c4730In97 = this.f0;
        if (c4730In97 != null) {
            computeSerializedSize += C39067sa3.l(10, c4730In97);
        }
        C4730In9 c4730In98 = this.g0;
        if (c4730In98 != null) {
            computeSerializedSize += C39067sa3.l(11, c4730In98);
        }
        C4730In9 c4730In99 = this.h0;
        if (c4730In99 != null) {
            computeSerializedSize += C39067sa3.l(12, c4730In99);
        }
        C4730In9 c4730In910 = this.i0;
        if (c4730In910 != null) {
            computeSerializedSize += C39067sa3.l(13, c4730In910);
        }
        C4730In9 c4730In911 = this.j0;
        if (c4730In911 != null) {
            computeSerializedSize += C39067sa3.l(14, c4730In911);
        }
        C4730In9 c4730In912 = this.k0;
        if (c4730In912 != null) {
            computeSerializedSize += C39067sa3.l(15, c4730In912);
        }
        C4730In9 c4730In913 = this.l0;
        if (c4730In913 != null) {
            computeSerializedSize += C39067sa3.l(16, c4730In913);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(17, this.m0);
        }
        C4730In9 c4730In914 = this.n0;
        if (c4730In914 != null) {
            computeSerializedSize += C39067sa3.l(18, c4730In914);
        }
        C4730In9 c4730In915 = this.o0;
        if (c4730In915 != null) {
            computeSerializedSize += C39067sa3.l(19, c4730In915);
        }
        C4730In9 c4730In916 = this.p0;
        if (c4730In916 != null) {
            computeSerializedSize += C39067sa3.l(20, c4730In916);
        }
        C4730In9 c4730In917 = this.q0;
        if (c4730In917 != null) {
            computeSerializedSize += C39067sa3.l(21, c4730In917);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(100, this.t0);
        }
        C31311mma c31311mma = this.u0;
        if (c31311mma != null) {
            return C39067sa3.l(101, c31311mma) + computeSerializedSize;
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
                case 8:
                    this.b = c36392qa3.r();
                    this.a |= 1;
                    break;
                case 16:
                    this.r0 = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 24:
                    this.s0 = c36392qa3.q();
                    this.a |= 8;
                    break;
                case 34:
                    if (this.c == null) {
                        this.c = new C4730In9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 42:
                    if (this.t == null) {
                        this.t = new C4730In9();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 50:
                    if (this.X == null) {
                        this.X = new C4730In9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 58:
                    if (this.Y == null) {
                        this.Y = new C4730In9();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 66:
                    if (this.Z == null) {
                        this.Z = new C4730In9();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 74:
                    if (this.e0 == null) {
                        this.e0 = new C4730In9();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 82:
                    if (this.f0 == null) {
                        this.f0 = new C4730In9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 90:
                    if (this.g0 == null) {
                        this.g0 = new C4730In9();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 98:
                    if (this.h0 == null) {
                        this.h0 = new C4730In9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 106:
                    if (this.i0 == null) {
                        this.i0 = new C4730In9();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    if (this.j0 == null) {
                        this.j0 = new C4730In9();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 122:
                    if (this.k0 == null) {
                        this.k0 = new C4730In9();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 130:
                    if (this.l0 == null) {
                        this.l0 = new C4730In9();
                    }
                    c36392qa3.k(this.l0);
                    break;
                case 136:
                    this.m0 = c36392qa3.q();
                    this.a |= 2;
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.n0 == null) {
                        this.n0 = new C4730In9();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    if (this.o0 == null) {
                        this.o0 = new C4730In9();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.p0 == null) {
                        this.p0 = new C4730In9();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case 170:
                    if (this.q0 == null) {
                        this.q0 = new C4730In9();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case 802:
                    this.t0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 810:
                    if (this.u0 == null) {
                        this.u0 = new C31311mma();
                    }
                    c36392qa3.k(this.u0);
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
            c39067sa3.J(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(2, this.r0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(3, this.s0);
        }
        C4730In9 c4730In9 = this.c;
        if (c4730In9 != null) {
            c39067sa3.K(4, c4730In9);
        }
        C4730In9 c4730In92 = this.t;
        if (c4730In92 != null) {
            c39067sa3.K(5, c4730In92);
        }
        C4730In9 c4730In93 = this.X;
        if (c4730In93 != null) {
            c39067sa3.K(6, c4730In93);
        }
        C4730In9 c4730In94 = this.Y;
        if (c4730In94 != null) {
            c39067sa3.K(7, c4730In94);
        }
        C4730In9 c4730In95 = this.Z;
        if (c4730In95 != null) {
            c39067sa3.K(8, c4730In95);
        }
        C4730In9 c4730In96 = this.e0;
        if (c4730In96 != null) {
            c39067sa3.K(9, c4730In96);
        }
        C4730In9 c4730In97 = this.f0;
        if (c4730In97 != null) {
            c39067sa3.K(10, c4730In97);
        }
        C4730In9 c4730In98 = this.g0;
        if (c4730In98 != null) {
            c39067sa3.K(11, c4730In98);
        }
        C4730In9 c4730In99 = this.h0;
        if (c4730In99 != null) {
            c39067sa3.K(12, c4730In99);
        }
        C4730In9 c4730In910 = this.i0;
        if (c4730In910 != null) {
            c39067sa3.K(13, c4730In910);
        }
        C4730In9 c4730In911 = this.j0;
        if (c4730In911 != null) {
            c39067sa3.K(14, c4730In911);
        }
        C4730In9 c4730In912 = this.k0;
        if (c4730In912 != null) {
            c39067sa3.K(15, c4730In912);
        }
        C4730In9 c4730In913 = this.l0;
        if (c4730In913 != null) {
            c39067sa3.K(16, c4730In913);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(17, this.m0);
        }
        C4730In9 c4730In914 = this.n0;
        if (c4730In914 != null) {
            c39067sa3.K(18, c4730In914);
        }
        C4730In9 c4730In915 = this.o0;
        if (c4730In915 != null) {
            c39067sa3.K(19, c4730In915);
        }
        C4730In9 c4730In916 = this.p0;
        if (c4730In916 != null) {
            c39067sa3.K(20, c4730In916);
        }
        C4730In9 c4730In917 = this.q0;
        if (c4730In917 != null) {
            c39067sa3.K(21, c4730In917);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(100, this.t0);
        }
        C31311mma c31311mma = this.u0;
        if (c31311mma != null) {
            c39067sa3.K(101, c31311mma);
        }
        super.writeTo(c39067sa3);
    }
}
