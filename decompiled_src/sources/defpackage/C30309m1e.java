package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: m1e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C30309m1e extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public int X = 0;
    public C45020x1e Y = null;
    public C45020x1e Z = null;
    public C12941Xqb e0 = null;
    public C37315rG7 f0 = null;
    public C37315rG7 g0 = null;
    public H0 h0 = null;

    public C30309m1e() {
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
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C45020x1e c45020x1e = this.Y;
        if (c45020x1e != null) {
            computeSerializedSize += C39067sa3.l(5, c45020x1e);
        }
        C45020x1e c45020x1e2 = this.Z;
        if (c45020x1e2 != null) {
            computeSerializedSize += C39067sa3.l(6, c45020x1e2);
        }
        C12941Xqb c12941Xqb = this.e0;
        if (c12941Xqb != null) {
            computeSerializedSize += C39067sa3.l(7, c12941Xqb);
        }
        C37315rG7 c37315rG7 = this.f0;
        if (c37315rG7 != null) {
            computeSerializedSize += C39067sa3.l(8, c37315rG7);
        }
        C37315rG7 c37315rG72 = this.g0;
        if (c37315rG72 != null) {
            computeSerializedSize += C39067sa3.l(9, c37315rG72);
        }
        H0 h0 = this.h0;
        if (h0 != null) {
            return C39067sa3.l(10, h0) + computeSerializedSize;
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
                case 18:
                    this.c = c36392qa3.t();
                    this.a |= 2;
                    break;
                case 26:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 32:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3 && q != 4 && q != 5) {
                        break;
                    } else {
                        this.X = q;
                        this.a |= 8;
                        break;
                    }
                case 42:
                    if (this.Y == null) {
                        this.Y = new C45020x1e();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    if (this.Z == null) {
                        this.Z = new C45020x1e();
                    }
                    c36392qa3.k(this.Z);
                    break;
                case 58:
                    if (this.e0 == null) {
                        this.e0 = new C12941Xqb();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new C37315rG7();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C37315rG7();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new H0();
                    }
                    c36392qa3.k(this.h0);
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        C45020x1e c45020x1e = this.Y;
        if (c45020x1e != null) {
            c39067sa3.K(5, c45020x1e);
        }
        C45020x1e c45020x1e2 = this.Z;
        if (c45020x1e2 != null) {
            c39067sa3.K(6, c45020x1e2);
        }
        C12941Xqb c12941Xqb = this.e0;
        if (c12941Xqb != null) {
            c39067sa3.K(7, c12941Xqb);
        }
        C37315rG7 c37315rG7 = this.f0;
        if (c37315rG7 != null) {
            c39067sa3.K(8, c37315rG7);
        }
        C37315rG7 c37315rG72 = this.g0;
        if (c37315rG72 != null) {
            c39067sa3.K(9, c37315rG72);
        }
        H0 h0 = this.h0;
        if (h0 != null) {
            c39067sa3.K(10, h0);
        }
        super.writeTo(c39067sa3);
    }
}
