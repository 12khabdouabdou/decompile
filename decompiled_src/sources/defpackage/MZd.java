package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class MZd extends AbstractC32978o17 {
    public static volatile MZd[] k0;
    public int c = 0;
    public String t = "";
    public String X = "";
    public int Y = 0;
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public double g0 = 0.0d;
    public String h0 = "";
    public String i0 = "";
    public C17878ck j0 = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public MZd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.e0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.f0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.c(7);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.h0);
        }
        if ((this.c & 256) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.i0);
        }
        if (this.a == 10) {
            computeSerializedSize += C39067sa3.l(10, this.b);
        }
        if (this.a == 11) {
            computeSerializedSize += C39067sa3.l(11, this.b);
        }
        C17878ck c17878ck = this.j0;
        if (c17878ck != null) {
            return C39067sa3.l(12, c17878ck) + computeSerializedSize;
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
                    this.t = c36392qa3.t();
                    this.c |= 1;
                    break;
                case 18:
                    this.X = c36392qa3.t();
                    this.c |= 2;
                    break;
                case 24:
                    this.Y = c36392qa3.q();
                    this.c |= 4;
                    break;
                case 34:
                    this.Z = c36392qa3.t();
                    this.c |= 8;
                    break;
                case 42:
                    this.e0 = c36392qa3.t();
                    this.c |= 16;
                    break;
                case 50:
                    this.f0 = c36392qa3.t();
                    this.c |= 32;
                    break;
                case 57:
                    this.g0 = c36392qa3.h();
                    this.c |= 64;
                    break;
                case 66:
                    this.h0 = c36392qa3.t();
                    this.c |= 128;
                    break;
                case 74:
                    this.i0 = c36392qa3.t();
                    this.c |= 256;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new NZd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
                    break;
                case 90:
                    if (this.a != 11) {
                        this.b = new OZd();
                    }
                    c36392qa3.k(this.b);
                    this.a = 11;
                    break;
                case 98:
                    if (this.j0 == null) {
                        this.j0 = new C17878ck();
                    }
                    c36392qa3.k(this.j0);
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
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.T(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.R(5, this.e0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.R(6, this.f0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.B(7, this.g0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.R(8, this.h0);
        }
        if ((this.c & 256) != 0) {
            c39067sa3.R(9, this.i0);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        if (this.a == 11) {
            c39067sa3.K(11, this.b);
        }
        C17878ck c17878ck = this.j0;
        if (c17878ck != null) {
            c39067sa3.K(12, c17878ck);
        }
        super.writeTo(c39067sa3);
    }
}
