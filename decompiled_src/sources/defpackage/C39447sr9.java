package defpackage;

import com.google.protobuf.nano.MessageNano;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: sr9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C39447sr9 extends AbstractC32978o17 {
    public int a = 0;
    public G0j b = null;
    public G0j c = null;
    public G0j t = null;
    public int X = 0;
    public int Y = 0;
    public long Z = 0;
    public long e0 = 0;
    public byte[] f0 = AbstractC19498dw8.j;
    public String g0 = "";
    public C13366Ykj h0 = null;
    public int i0 = 0;
    public long j0 = 0;
    public EE3 k0 = null;
    public int l0 = 0;
    public String m0 = "";

    public C39447sr9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        G0j g0j2 = this.c;
        if (g0j2 != null) {
            computeSerializedSize += C39067sa3.l(2, g0j2);
        }
        G0j g0j3 = this.t;
        if (g0j3 != null) {
            computeSerializedSize += C39067sa3.l(3, g0j3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.b(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        C13366Ykj c13366Ykj = this.h0;
        if (c13366Ykj != null) {
            computeSerializedSize += C39067sa3.l(10, c13366Ykj);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.k(12, this.j0);
        }
        EE3 ee3 = this.k0;
        if (ee3 != null) {
            computeSerializedSize += C39067sa3.l(13, ee3);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C39067sa3.i(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            return C39067sa3.q(15, this.m0) + computeSerializedSize;
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
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new G0j();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 26:
                    if (this.t == null) {
                        this.t = new G0j();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 32:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1) {
                        break;
                    } else {
                        this.X = q;
                        this.a |= 1;
                        break;
                    }
                case 40:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.Y = q2;
                            this.a |= 2;
                            break;
                    }
                case 48:
                    this.Z = c36392qa3.r();
                    this.a |= 4;
                    break;
                case 56:
                    this.e0 = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 66:
                    this.f0 = c36392qa3.g();
                    this.a |= 16;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C13366Ykj();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 88:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2) {
                        break;
                    } else {
                        this.i0 = q3;
                        this.a |= 64;
                        break;
                    }
                case 96:
                    this.j0 = c36392qa3.r();
                    this.a |= 128;
                    break;
                case 106:
                    if (this.k0 == null) {
                        this.k0 = new EE3();
                    }
                    c36392qa3.k(this.k0);
                    break;
                case 112:
                    this.l0 = c36392qa3.q();
                    this.a |= 256;
                    break;
                case 122:
                    this.m0 = c36392qa3.t();
                    this.a |= Chrysalis.PIXEL_LAYOUT_ARGB;
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
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        G0j g0j2 = this.c;
        if (g0j2 != null) {
            c39067sa3.K(2, g0j2);
        }
        G0j g0j3 = this.t;
        if (g0j3 != null) {
            c39067sa3.K(3, g0j3);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.A(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(9, this.g0);
        }
        C13366Ykj c13366Ykj = this.h0;
        if (c13366Ykj != null) {
            c39067sa3.K(10, c13366Ykj);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(11, this.i0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.J(12, this.j0);
        }
        EE3 ee3 = this.k0;
        if (ee3 != null) {
            c39067sa3.K(13, ee3);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(14, this.l0);
        }
        if ((this.a & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            c39067sa3.R(15, this.m0);
        }
        super.writeTo(c39067sa3);
    }
}
