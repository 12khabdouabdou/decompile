package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;
import com.snapchat.client.messaging.Tweaks;

/* loaded from: classes9.dex */
public final class T46 extends AbstractC32978o17 {
    public long X;
    public String Y;
    public boolean Z;
    public int a = 0;
    public byte[] b;
    public int c;
    public String e0;
    public C4730In9 f0;
    public C1606Cw1 g0;
    public C6357Ln9 h0;
    public C6357Ln9 i0;
    public int j0;
    public C6357Ln9 k0;
    public byte[] l0;
    public int m0;
    public C12560Wy7 n0;
    public C6357Ln9 o0;
    public C6357Ln9 p0;
    public String q0;
    public String r0;
    public C6357Ln9 s0;
    public String t;
    public C6357Ln9 t0;
    public String u0;

    public T46() {
        byte[] bArr = AbstractC19498dw8.j;
        this.b = bArr;
        this.c = 0;
        this.t = "";
        this.X = 0L;
        this.Y = "";
        this.Z = false;
        this.e0 = "";
        this.f0 = null;
        this.g0 = null;
        this.h0 = null;
        this.i0 = null;
        this.j0 = 0;
        this.k0 = null;
        this.l0 = bArr;
        this.m0 = 0;
        this.n0 = null;
        this.o0 = null;
        this.p0 = null;
        this.q0 = "";
        this.r0 = "";
        this.s0 = null;
        this.t0 = null;
        this.u0 = "";
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        C4730In9 c4730In9 = this.f0;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(8, c4730In9);
        }
        C1606Cw1 c1606Cw1 = this.g0;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(9, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.h0;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(10, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.i0;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(11, c6357Ln92);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(12, this.j0);
        }
        C6357Ln9 c6357Ln93 = this.k0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(13, c6357Ln93);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            computeSerializedSize += C39067sa3.i(15, this.m0);
        }
        C12560Wy7 c12560Wy7 = this.n0;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(16, c12560Wy7);
        }
        C6357Ln9 c6357Ln94 = this.o0;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(17, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.p0;
        if (c6357Ln95 != null) {
            computeSerializedSize += C39067sa3.l(18, c6357Ln95);
        }
        if ((this.a & 1024) != 0) {
            computeSerializedSize += C39067sa3.q(19, this.q0);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C39067sa3.q(20, this.r0);
        }
        C6357Ln9 c6357Ln96 = this.s0;
        if (c6357Ln96 != null) {
            computeSerializedSize += C39067sa3.l(21, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.t0;
        if (c6357Ln97 != null) {
            computeSerializedSize += C39067sa3.l(22, c6357Ln97);
        }
        if ((this.a & 4096) != 0) {
            return C39067sa3.q(23, this.u0) + computeSerializedSize;
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
                    this.b = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 16:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.c = q;
                        this.a |= 2;
                        break;
                    }
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 32:
                    this.X = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 42:
                    this.Y = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 48:
                    this.Z = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C4730In9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 96:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.j0 = q2;
                        this.a |= 128;
                        break;
                    }
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.g();
                    this.a |= 256;
                    break;
                case 120:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.m0 = q3;
                        this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
                        break;
                    }
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C12560Wy7();
                    }
                    c36392qa3.k(this.n0);
                    break;
                case 138:
                    if (this.o0 == null) {
                        this.o0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.o0);
                    break;
                case Tweaks.AUTO_PAGINATE_QUERY_FEED_ENABLED /* 146 */:
                    if (this.p0 == null) {
                        this.p0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.p0);
                    break;
                case Tweaks.ENABLE_LOGIN_PREFETCH /* 154 */:
                    this.q0 = c36392qa3.t();
                    this.a |= 1024;
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    this.r0 = c36392qa3.t();
                    this.a |= 2048;
                    break;
                case 170:
                    if (this.s0 == null) {
                        this.s0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.s0);
                    break;
                case 178:
                    if (this.t0 == null) {
                        this.t0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.t0);
                    break;
                case 186:
                    this.u0 = c36392qa3.t();
                    this.a |= 4096;
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
            c39067sa3.A(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(7, this.e0);
        }
        C4730In9 c4730In9 = this.f0;
        if (c4730In9 != null) {
            c39067sa3.K(8, c4730In9);
        }
        C1606Cw1 c1606Cw1 = this.g0;
        if (c1606Cw1 != null) {
            c39067sa3.K(9, c1606Cw1);
        }
        C6357Ln9 c6357Ln9 = this.h0;
        if (c6357Ln9 != null) {
            c39067sa3.K(10, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.i0;
        if (c6357Ln92 != null) {
            c39067sa3.K(11, c6357Ln92);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(12, this.j0);
        }
        C6357Ln9 c6357Ln93 = this.k0;
        if (c6357Ln93 != null) {
            c39067sa3.K(13, c6357Ln93);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.A(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.I(15, this.m0);
        }
        C12560Wy7 c12560Wy7 = this.n0;
        if (c12560Wy7 != null) {
            c39067sa3.K(16, c12560Wy7);
        }
        C6357Ln9 c6357Ln94 = this.o0;
        if (c6357Ln94 != null) {
            c39067sa3.K(17, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.p0;
        if (c6357Ln95 != null) {
            c39067sa3.K(18, c6357Ln95);
        }
        if ((this.a & 1024) != 0) {
            c39067sa3.R(19, this.q0);
        }
        if ((this.a & 2048) != 0) {
            c39067sa3.R(20, this.r0);
        }
        C6357Ln9 c6357Ln96 = this.s0;
        if (c6357Ln96 != null) {
            c39067sa3.K(21, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.t0;
        if (c6357Ln97 != null) {
            c39067sa3.K(22, c6357Ln97);
        }
        if ((this.a & 4096) != 0) {
            c39067sa3.R(23, this.u0);
        }
        super.writeTo(c39067sa3);
    }
}
