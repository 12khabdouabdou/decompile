package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: yL7, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C46778yL7 extends AbstractC32978o17 {
    public static volatile C46778yL7[] i0;
    public int a = 0;
    public String b = "";
    public int c = 0;
    public int t = 0;
    public XM6 X = null;
    public XM6 Y = null;
    public String Z = "";
    public String e0 = "";
    public String f0 = "";
    public long g0 = 0;
    public int h0 = 0;

    public C46778yL7() {
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
            computeSerializedSize += C39067sa3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        XM6 xm6 = this.X;
        if (xm6 != null) {
            computeSerializedSize += C39067sa3.l(4, xm6);
        }
        XM6 xm62 = this.Y;
        if (xm62 != null) {
            computeSerializedSize += C39067sa3.l(5, xm62);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.k(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            return C39067sa3.i(10, this.h0) + computeSerializedSize;
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
                case 16:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2) {
                        break;
                    } else {
                        this.c = q;
                        this.a |= 2;
                        break;
                    }
                case 24:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2) {
                        break;
                    } else {
                        this.t = q2;
                        this.a |= 4;
                        break;
                    }
                case 34:
                    if (this.X == null) {
                        this.X = new XM6();
                    }
                    c36392qa3.k(this.X);
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new XM6();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 32;
                    break;
                case 72:
                    this.g0 = c36392qa3.r();
                    this.a |= 64;
                    break;
                case 80:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.h0 = q3;
                        this.a |= 128;
                        break;
                    }
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
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        XM6 xm6 = this.X;
        if (xm6 != null) {
            c39067sa3.K(4, xm6);
        }
        XM6 xm62 = this.Y;
        if (xm62 != null) {
            c39067sa3.K(5, xm62);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(9, this.g0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
