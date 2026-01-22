package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hrd, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24740hrd extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;
    public C23179gh8 X = null;
    public C11760Vm0 Y = null;
    public double Z = 0.0d;
    public double e0 = 0.0d;
    public SCd f0 = null;
    public C41073u4c g0 = null;
    public C10674Tm0 h0 = null;

    public C24740hrd() {
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
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        C23179gh8 c23179gh8 = this.X;
        if (c23179gh8 != null) {
            computeSerializedSize += C39067sa3.l(4, c23179gh8);
        }
        C11760Vm0 c11760Vm0 = this.Y;
        if (c11760Vm0 != null) {
            computeSerializedSize += C39067sa3.l(5, c11760Vm0);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.c(6);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.c(7);
        }
        SCd sCd = this.f0;
        if (sCd != null) {
            computeSerializedSize += C39067sa3.l(8, sCd);
        }
        C41073u4c c41073u4c = this.g0;
        if (c41073u4c != null) {
            computeSerializedSize += C39067sa3.l(9, c41073u4c);
        }
        C10674Tm0 c10674Tm0 = this.h0;
        if (c10674Tm0 != null) {
            return C39067sa3.l(10, c10674Tm0) + computeSerializedSize;
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
                case 24:
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
                        case 8:
                        case 9:
                            this.t = q;
                            this.a |= 4;
                            break;
                    }
                case 34:
                    if (this.X == null) {
                        this.X = new C23179gh8();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C11760Vm0();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 49:
                    this.Z = c36392qa3.h();
                    this.a |= 8;
                    break;
                case 57:
                    this.e0 = c36392qa3.h();
                    this.a |= 16;
                    break;
                case 66:
                    if (this.f0 == null) {
                        this.f0 = new SCd();
                    }
                    c36392qa3.k(this.f0);
                    break;
                case 74:
                    if (this.g0 == null) {
                        this.g0 = new C41073u4c();
                    }
                    c36392qa3.k(this.g0);
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C10674Tm0();
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
            c39067sa3.I(3, this.t);
        }
        C23179gh8 c23179gh8 = this.X;
        if (c23179gh8 != null) {
            c39067sa3.K(4, c23179gh8);
        }
        C11760Vm0 c11760Vm0 = this.Y;
        if (c11760Vm0 != null) {
            c39067sa3.K(5, c11760Vm0);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.B(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.B(7, this.e0);
        }
        SCd sCd = this.f0;
        if (sCd != null) {
            c39067sa3.K(8, sCd);
        }
        C41073u4c c41073u4c = this.g0;
        if (c41073u4c != null) {
            c39067sa3.K(9, c41073u4c);
        }
        C10674Tm0 c10674Tm0 = this.h0;
        if (c10674Tm0 != null) {
            c39067sa3.K(10, c10674Tm0);
        }
        super.writeTo(c39067sa3);
    }
}
