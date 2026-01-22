package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nrd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32763nrd extends AbstractC32978o17 {
    public static volatile C32763nrd[] i0;
    public int a = 0;
    public String b = "";
    public String c = "";
    public SCd t = null;
    public String X = "";
    public long Y = 0;
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public ZFe g0 = null;
    public C9726Rsd h0 = null;

    public C32763nrd() {
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
        SCd sCd = this.t;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(3, sCd);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        ZFe zFe = this.g0;
        if (zFe != null) {
            computeSerializedSize += C39067sa3.l(9, zFe);
        }
        C9726Rsd c9726Rsd = this.h0;
        if (c9726Rsd != null) {
            return C39067sa3.l(10, c9726Rsd) + computeSerializedSize;
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
                    if (this.t == null) {
                        this.t = new SCd();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 4;
                    break;
                case 40:
                    this.Y = c36392qa3.r();
                    this.a |= 8;
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 64;
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new ZFe();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C9726Rsd();
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
        SCd sCd = this.t;
        if (sCd != null) {
            c39067sa3.K(3, sCd);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.R(8, this.f0);
        }
        ZFe zFe = this.g0;
        if (zFe != null) {
            c39067sa3.K(9, zFe);
        }
        C9726Rsd c9726Rsd = this.h0;
        if (c9726Rsd != null) {
            c39067sa3.K(10, c9726Rsd);
        }
        super.writeTo(c39067sa3);
    }
}
