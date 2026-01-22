package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.messaging.Tweaks;

/* renamed from: ds7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C19409ds7 extends AbstractC32978o17 {
    public static volatile C19409ds7[] F0;
    public C6357Ln9 A0;
    public C35841q9j B0;
    public C1606Cw1 C0;
    public int D0;
    public C32551ni E0;
    public C6357Ln9 X;
    public C1606Cw1 Y;
    public C1606Cw1 Z;
    public int a = 0;
    public P4i b = null;
    public C6357Ln9 c = null;
    public C1606Cw1 e0;
    public C6357Ln9 f0;
    public int g0;
    public byte[] h0;
    public C6357Ln9 i0;
    public C6357Ln9 j0;
    public byte[] k0;
    public byte[] l0;
    public byte[] m0;
    public C6357Ln9 n0;
    public C6357Ln9 o0;
    public C6357Ln9 p0;
    public C6357Ln9 q0;
    public C6357Ln9 r0;
    public C6357Ln9 s0;
    public byte[] t;
    public C6357Ln9 t0;
    public C6357Ln9 u0;
    public C6357Ln9 v0;
    public C6357Ln9 w0;
    public C6357Ln9 x0;
    public C6357Ln9 y0;
    public C6357Ln9 z0;

    public C19409ds7() {
        byte[] bArr = AbstractC19498dw8.j;
        this.t = bArr;
        this.X = null;
        this.Y = null;
        this.Z = null;
        this.e0 = null;
        this.f0 = null;
        this.g0 = 0;
        this.h0 = bArr;
        this.i0 = null;
        this.j0 = null;
        this.k0 = bArr;
        this.l0 = bArr;
        this.m0 = bArr;
        this.n0 = null;
        this.o0 = null;
        this.p0 = null;
        this.q0 = null;
        this.r0 = null;
        this.s0 = null;
        this.t0 = null;
        this.u0 = null;
        this.v0 = null;
        this.w0 = null;
        this.x0 = null;
        this.y0 = null;
        this.z0 = null;
        this.A0 = null;
        this.B0 = null;
        this.C0 = null;
        this.D0 = 0;
        this.E0 = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P4i p4i = this.b;
        if (p4i != null) {
            computeSerializedSize += C39067sa3.l(1, p4i);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln9);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(4, c6357Ln92);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(5, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.Z;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(6, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.e0;
        if (c1606Cw13 != null) {
            computeSerializedSize += C39067sa3.l(7, c1606Cw13);
        }
        C6357Ln9 c6357Ln93 = this.f0;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(8, c6357Ln93);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.b(10, this.h0);
        }
        C6357Ln9 c6357Ln94 = this.i0;
        if (c6357Ln94 != null) {
            computeSerializedSize += C39067sa3.l(11, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.j0;
        if (c6357Ln95 != null) {
            computeSerializedSize += C39067sa3.l(12, c6357Ln95);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(13, this.k0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(14, this.l0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.b(15, this.m0);
        }
        C6357Ln9 c6357Ln96 = this.n0;
        if (c6357Ln96 != null) {
            computeSerializedSize += C39067sa3.l(16, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.o0;
        if (c6357Ln97 != null) {
            computeSerializedSize += C39067sa3.l(17, c6357Ln97);
        }
        C6357Ln9 c6357Ln98 = this.p0;
        if (c6357Ln98 != null) {
            computeSerializedSize += C39067sa3.l(18, c6357Ln98);
        }
        C6357Ln9 c6357Ln99 = this.q0;
        if (c6357Ln99 != null) {
            computeSerializedSize += C39067sa3.l(19, c6357Ln99);
        }
        C6357Ln9 c6357Ln910 = this.r0;
        if (c6357Ln910 != null) {
            computeSerializedSize += C39067sa3.l(20, c6357Ln910);
        }
        C6357Ln9 c6357Ln911 = this.s0;
        if (c6357Ln911 != null) {
            computeSerializedSize += C39067sa3.l(21, c6357Ln911);
        }
        C6357Ln9 c6357Ln912 = this.t0;
        if (c6357Ln912 != null) {
            computeSerializedSize += C39067sa3.l(22, c6357Ln912);
        }
        C6357Ln9 c6357Ln913 = this.u0;
        if (c6357Ln913 != null) {
            computeSerializedSize += C39067sa3.l(23, c6357Ln913);
        }
        C6357Ln9 c6357Ln914 = this.v0;
        if (c6357Ln914 != null) {
            computeSerializedSize += C39067sa3.l(24, c6357Ln914);
        }
        C6357Ln9 c6357Ln915 = this.w0;
        if (c6357Ln915 != null) {
            computeSerializedSize += C39067sa3.l(25, c6357Ln915);
        }
        C6357Ln9 c6357Ln916 = this.x0;
        if (c6357Ln916 != null) {
            computeSerializedSize += C39067sa3.l(26, c6357Ln916);
        }
        C6357Ln9 c6357Ln917 = this.y0;
        if (c6357Ln917 != null) {
            computeSerializedSize += C39067sa3.l(27, c6357Ln917);
        }
        C6357Ln9 c6357Ln918 = this.z0;
        if (c6357Ln918 != null) {
            computeSerializedSize += C39067sa3.l(28, c6357Ln918);
        }
        C6357Ln9 c6357Ln919 = this.A0;
        if (c6357Ln919 != null) {
            computeSerializedSize += C39067sa3.l(29, c6357Ln919);
        }
        C35841q9j c35841q9j = this.B0;
        if (c35841q9j != null) {
            computeSerializedSize += C39067sa3.l(30, c35841q9j);
        }
        C1606Cw1 c1606Cw14 = this.C0;
        if (c1606Cw14 != null) {
            computeSerializedSize += C39067sa3.l(31, c1606Cw14);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(32, this.D0);
        }
        C32551ni c32551ni = this.E0;
        if (c32551ni != null) {
            return C39067sa3.l(33, c32551ni) + computeSerializedSize;
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
                    if (this.b == null) {
                        this.b = new P4i();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new C6357Ln9();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    this.t = c36392qa3.g();
                    this.a |= 1;
                    break;
                case 34:
                    if (this.X == null) {
                        this.X = new C6357Ln9();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C1606Cw1();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C1606Cw1();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 72:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.g0 = q;
                        this.a |= 2;
                        break;
                    }
                case 82:
                    this.h0 = c36392qa3.g();
                    this.a |= 4;
                    break;
                case 90:
                    if (this.i0 == null) {
                        this.i0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.j0);
                    break;
                case 106:
                    this.k0 = c36392qa3.g();
                    this.a |= 8;
                    break;
                case Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY /* 114 */:
                    this.l0 = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 122:
                    this.m0 = c36392qa3.g();
                    this.a |= 32;
                    break;
                case 130:
                    if (this.n0 == null) {
                        this.n0 = new C6357Ln9();
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
                    if (this.q0 == null) {
                        this.q0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.q0);
                    break;
                case Tweaks.ENABLE_STREAK_SETTINGS /* 162 */:
                    if (this.r0 == null) {
                        this.r0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.r0);
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
                    if (this.u0 == null) {
                        this.u0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.u0);
                    break;
                case 194:
                    if (this.v0 == null) {
                        this.v0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.v0);
                    break;
                case 202:
                    if (this.w0 == null) {
                        this.w0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.w0);
                    break;
                case 210:
                    if (this.x0 == null) {
                        this.x0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.x0);
                    break;
                case 218:
                    if (this.y0 == null) {
                        this.y0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.y0);
                    break;
                case 226:
                    if (this.z0 == null) {
                        this.z0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.z0);
                    break;
                case 234:
                    if (this.A0 == null) {
                        this.A0 = new C6357Ln9();
                    }
                    c36392qa3.k(this.A0);
                    break;
                case 242:
                    if (this.B0 == null) {
                        this.B0 = new C35841q9j();
                    }
                    c36392qa3.k(this.B0);
                    break;
                case 250:
                    if (this.C0 == null) {
                        this.C0 = new C1606Cw1();
                    }
                    c36392qa3.k(this.C0);
                    break;
                case 256:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.D0 = q2;
                        this.a |= 64;
                        break;
                    }
                case 266:
                    if (this.E0 == null) {
                        this.E0 = new C32551ni();
                    }
                    c36392qa3.k(this.E0);
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
        P4i p4i = this.b;
        if (p4i != null) {
            c39067sa3.K(1, p4i);
        }
        C6357Ln9 c6357Ln9 = this.c;
        if (c6357Ln9 != null) {
            c39067sa3.K(2, c6357Ln9);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(3, this.t);
        }
        C6357Ln9 c6357Ln92 = this.X;
        if (c6357Ln92 != null) {
            c39067sa3.K(4, c6357Ln92);
        }
        C1606Cw1 c1606Cw1 = this.Y;
        if (c1606Cw1 != null) {
            c39067sa3.K(5, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.Z;
        if (c1606Cw12 != null) {
            c39067sa3.K(6, c1606Cw12);
        }
        C1606Cw1 c1606Cw13 = this.e0;
        if (c1606Cw13 != null) {
            c39067sa3.K(7, c1606Cw13);
        }
        C6357Ln9 c6357Ln93 = this.f0;
        if (c6357Ln93 != null) {
            c39067sa3.K(8, c6357Ln93);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.A(10, this.h0);
        }
        C6357Ln9 c6357Ln94 = this.i0;
        if (c6357Ln94 != null) {
            c39067sa3.K(11, c6357Ln94);
        }
        C6357Ln9 c6357Ln95 = this.j0;
        if (c6357Ln95 != null) {
            c39067sa3.K(12, c6357Ln95);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(13, this.k0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(14, this.l0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.A(15, this.m0);
        }
        C6357Ln9 c6357Ln96 = this.n0;
        if (c6357Ln96 != null) {
            c39067sa3.K(16, c6357Ln96);
        }
        C6357Ln9 c6357Ln97 = this.o0;
        if (c6357Ln97 != null) {
            c39067sa3.K(17, c6357Ln97);
        }
        C6357Ln9 c6357Ln98 = this.p0;
        if (c6357Ln98 != null) {
            c39067sa3.K(18, c6357Ln98);
        }
        C6357Ln9 c6357Ln99 = this.q0;
        if (c6357Ln99 != null) {
            c39067sa3.K(19, c6357Ln99);
        }
        C6357Ln9 c6357Ln910 = this.r0;
        if (c6357Ln910 != null) {
            c39067sa3.K(20, c6357Ln910);
        }
        C6357Ln9 c6357Ln911 = this.s0;
        if (c6357Ln911 != null) {
            c39067sa3.K(21, c6357Ln911);
        }
        C6357Ln9 c6357Ln912 = this.t0;
        if (c6357Ln912 != null) {
            c39067sa3.K(22, c6357Ln912);
        }
        C6357Ln9 c6357Ln913 = this.u0;
        if (c6357Ln913 != null) {
            c39067sa3.K(23, c6357Ln913);
        }
        C6357Ln9 c6357Ln914 = this.v0;
        if (c6357Ln914 != null) {
            c39067sa3.K(24, c6357Ln914);
        }
        C6357Ln9 c6357Ln915 = this.w0;
        if (c6357Ln915 != null) {
            c39067sa3.K(25, c6357Ln915);
        }
        C6357Ln9 c6357Ln916 = this.x0;
        if (c6357Ln916 != null) {
            c39067sa3.K(26, c6357Ln916);
        }
        C6357Ln9 c6357Ln917 = this.y0;
        if (c6357Ln917 != null) {
            c39067sa3.K(27, c6357Ln917);
        }
        C6357Ln9 c6357Ln918 = this.z0;
        if (c6357Ln918 != null) {
            c39067sa3.K(28, c6357Ln918);
        }
        C6357Ln9 c6357Ln919 = this.A0;
        if (c6357Ln919 != null) {
            c39067sa3.K(29, c6357Ln919);
        }
        C35841q9j c35841q9j = this.B0;
        if (c35841q9j != null) {
            c39067sa3.K(30, c35841q9j);
        }
        C1606Cw1 c1606Cw14 = this.C0;
        if (c1606Cw14 != null) {
            c39067sa3.K(31, c1606Cw14);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(32, this.D0);
        }
        C32551ni c32551ni = this.E0;
        if (c32551ni != null) {
            c39067sa3.K(33, c32551ni);
        }
        super.writeTo(c39067sa3);
    }
}
