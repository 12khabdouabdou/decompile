package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Lo3, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6372Lo3 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public C14225a01 Y = null;
    public C0557Axi Z = null;
    public C9895Saf e0 = null;
    public C30216lxa f0 = null;
    public C30216lxa g0 = null;
    public C30216lxa h0 = null;
    public C30216lxa i0 = null;

    public C6372Lo3() {
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
        C14225a01 c14225a01 = this.Y;
        if (c14225a01 != null) {
            computeSerializedSize += C39067sa3.l(3, c14225a01);
        }
        C9895Saf c9895Saf = this.e0;
        if (c9895Saf != null) {
            computeSerializedSize += C39067sa3.l(4, c9895Saf);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.t);
        }
        C30216lxa c30216lxa = this.f0;
        if (c30216lxa != null) {
            computeSerializedSize += C39067sa3.l(6, c30216lxa);
        }
        C30216lxa c30216lxa2 = this.g0;
        if (c30216lxa2 != null) {
            computeSerializedSize += C39067sa3.l(7, c30216lxa2);
        }
        C30216lxa c30216lxa3 = this.h0;
        if (c30216lxa3 != null) {
            computeSerializedSize += C39067sa3.l(8, c30216lxa3);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.X);
        }
        C30216lxa c30216lxa4 = this.i0;
        if (c30216lxa4 != null) {
            computeSerializedSize += C39067sa3.l(10, c30216lxa4);
        }
        C0557Axi c0557Axi = this.Z;
        if (c0557Axi != null) {
            return C39067sa3.l(11, c0557Axi) + computeSerializedSize;
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
                    if (this.Y == null) {
                        this.Y = new C14225a01();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 34:
                    if (this.e0 == null) {
                        this.e0 = new C9895Saf();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 42:
                    this.t = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 50:
                    if (this.f0 == null) {
                        this.f0 = new C30216lxa();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 58:
                    if (this.g0 == null) {
                        this.g0 = new C30216lxa();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 66:
                    if (this.h0 == null) {
                        this.h0 = new C30216lxa();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 74:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 82:
                    if (this.i0 == null) {
                        this.i0 = new C30216lxa();
                    }
                    c36392qa3.k(this.i0);
                    break;
                case 90:
                    if (this.Z == null) {
                        this.Z = new C0557Axi();
                    }
                    c36392qa3.k(this.Z);
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
        C14225a01 c14225a01 = this.Y;
        if (c14225a01 != null) {
            c39067sa3.K(3, c14225a01);
        }
        C9895Saf c9895Saf = this.e0;
        if (c9895Saf != null) {
            c39067sa3.K(4, c9895Saf);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.t);
        }
        C30216lxa c30216lxa = this.f0;
        if (c30216lxa != null) {
            c39067sa3.K(6, c30216lxa);
        }
        C30216lxa c30216lxa2 = this.g0;
        if (c30216lxa2 != null) {
            c39067sa3.K(7, c30216lxa2);
        }
        C30216lxa c30216lxa3 = this.h0;
        if (c30216lxa3 != null) {
            c39067sa3.K(8, c30216lxa3);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(9, this.X);
        }
        C30216lxa c30216lxa4 = this.i0;
        if (c30216lxa4 != null) {
            c39067sa3.K(10, c30216lxa4);
        }
        C0557Axi c0557Axi = this.Z;
        if (c0557Axi != null) {
            c39067sa3.K(11, c0557Axi);
        }
        super.writeTo(c39067sa3);
    }
}
