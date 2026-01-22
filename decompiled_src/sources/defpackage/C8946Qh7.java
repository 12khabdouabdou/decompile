package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qh7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8946Qh7 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public C34440p7 Y = null;
    public String Z = "";
    public boolean e0 = false;
    public int f0 = 0;
    public String g0 = "";
    public C34440p7 h0 = null;
    public int i0 = 0;

    public C8946Qh7() {
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
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C34440p7 c34440p7 = this.Y;
        if (c34440p7 != null) {
            computeSerializedSize += C39067sa3.l(5, c34440p7);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.a(7);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.q(9, this.g0);
        }
        C34440p7 c34440p72 = this.h0;
        if (c34440p72 != null) {
            computeSerializedSize += C39067sa3.l(10, c34440p72);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.i(11, this.i0) + computeSerializedSize;
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
                case 34:
                    this.X = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 42:
                    if (this.Y == null) {
                        this.Y = new C34440p7();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 50:
                    this.Z = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 56:
                    this.e0 = c36392qa3.f();
                    this.a |= 32;
                    break;
                case 64:
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 3) {
                        break;
                    } else {
                        this.f0 = q;
                        this.a |= 64;
                        break;
                    }
                case 74:
                    this.g0 = c36392qa3.t();
                    this.a |= 128;
                    break;
                case 82:
                    if (this.h0 == null) {
                        this.h0 = new C34440p7();
                    }
                    c36392qa3.k(this.h0);
                    break;
                case 88:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4) {
                        break;
                    } else {
                        this.i0 = q2;
                        this.a |= 256;
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
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.X);
        }
        C34440p7 c34440p7 = this.Y;
        if (c34440p7 != null) {
            c39067sa3.K(5, c34440p7);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.z(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.R(9, this.g0);
        }
        C34440p7 c34440p72 = this.h0;
        if (c34440p72 != null) {
            c39067sa3.K(10, c34440p72);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.I(11, this.i0);
        }
        super.writeTo(c39067sa3);
    }
}
