package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class RUh extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C16844bxe c = null;
    public C29643lX6 t = null;
    public C46263xxa X = null;
    public byte[] Y = AbstractC19498dw8.j;
    public C27182jh2 Z = null;
    public String e0 = "";
    public C1780De8 f0 = null;
    public int g0 = 0;
    public String h0 = "";
    public long i0 = 0;
    public boolean j0 = false;
    public String k0 = "";

    public RUh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C16844bxe c16844bxe = this.c;
        if (c16844bxe != null) {
            computeSerializedSize += C39067sa3.l(3, c16844bxe);
        }
        C29643lX6 c29643lX6 = this.t;
        if (c29643lX6 != null) {
            computeSerializedSize += C39067sa3.l(4, c29643lX6);
        }
        C46263xxa c46263xxa = this.X;
        if (c46263xxa != null) {
            computeSerializedSize += C39067sa3.l(5, c46263xxa);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.b(6, this.Y);
        }
        C27182jh2 c27182jh2 = this.Z;
        if (c27182jh2 != null) {
            computeSerializedSize += C39067sa3.l(7, c27182jh2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.e0);
        }
        C1780De8 c1780De8 = this.f0;
        if (c1780De8 != null) {
            computeSerializedSize += C39067sa3.l(9, c1780De8);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(11, this.g0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(12, this.h0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(14, this.i0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(15);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.q(100, this.k0) + computeSerializedSize;
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
                    this.b = c36392qa3.t();
                    this.a |= 1;
                    break;
                case 26:
                    if (this.c == null) {
                        this.c = new C16844bxe();
                    }
                    c36392qa3.k(this.c);
                    break;
                case 34:
                    if (this.t == null) {
                        this.t = new C29643lX6();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 42:
                    if (this.X == null) {
                        this.X = new C46263xxa();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 50:
                    this.Y = c36392qa3.g();
                    this.a |= 2;
                    break;
                case 58:
                    if (this.Z == null) {
                        this.Z = new C27182jh2();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 66:
                    this.e0 = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 74:
                    if (this.f0 == null) {
                        this.f0 = new C1780De8();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 88:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.g0 = q;
                        this.a |= 8;
                        break;
                    }
                case 98:
                    this.h0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 112:
                    this.i0 = c36392qa3.r();
                    this.a |= 32;
                    break;
                case 120:
                    this.j0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 802:
                    this.k0 = c36392qa3.t();
                    this.a |= 128;
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
            c39067sa3.R(1, this.b);
        }
        C16844bxe c16844bxe = this.c;
        if (c16844bxe != null) {
            c39067sa3.K(3, c16844bxe);
        }
        C29643lX6 c29643lX6 = this.t;
        if (c29643lX6 != null) {
            c39067sa3.K(4, c29643lX6);
        }
        C46263xxa c46263xxa = this.X;
        if (c46263xxa != null) {
            c39067sa3.K(5, c46263xxa);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.A(6, this.Y);
        }
        C27182jh2 c27182jh2 = this.Z;
        if (c27182jh2 != null) {
            c39067sa3.K(7, c27182jh2);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(8, this.e0);
        }
        C1780De8 c1780De8 = this.f0;
        if (c1780De8 != null) {
            c39067sa3.K(9, c1780De8);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(11, this.g0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(12, this.h0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(14, this.i0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(15, this.j0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(100, this.k0);
        }
        super.writeTo(c39067sa3);
    }
}
