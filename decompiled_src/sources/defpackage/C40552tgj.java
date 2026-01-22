package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tgj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40552tgj extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public int c = 0;
    public SEh t = null;
    public int X = 0;
    public boolean Y = false;
    public int Z = 0;
    public String e0 = "";
    public boolean f0 = false;
    public String g0 = "";
    public boolean h0 = false;

    public C40552tgj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        SEh sEh = this.t;
        if (sEh != null) {
            computeSerializedSize += C39067sa3.l(3, sEh);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.a(5);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.a(8);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.a(10) + computeSerializedSize;
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
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.c = q;
                        this.a |= 2;
                        break;
                    }
                case 26:
                    if (this.t == null) {
                        this.t = new SEh();
                    }
                    c36392qa3.k(this.t);
                    break;
                case 32:
                    this.X = c36392qa3.q();
                    this.a |= 4;
                    break;
                case 40:
                    this.Y = c36392qa3.f();
                    this.a |= 8;
                    break;
                case 48:
                    this.Z = c36392qa3.q();
                    this.a |= 16;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 64:
                    this.f0 = c36392qa3.f();
                    this.a |= 64;
                    break;
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 80:
                    this.h0 = c36392qa3.f();
                    this.a |= 256;
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
        if ((this.a & 2) != 0) {
            c39067sa3.I(2, this.c);
        }
        SEh sEh = this.t;
        if (sEh != null) {
            c39067sa3.K(3, sEh);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.z(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.z(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(9, this.g0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.z(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
