package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class LJe extends AbstractC32978o17 {
    public int a = 0;
    public E0j b = null;
    public R66 c = null;
    public int t = 0;
    public int X = 0;
    public C4255Hqe Y = null;
    public int Z = 0;
    public String e0 = "";
    public String f0 = "";
    public int g0 = 0;
    public int h0 = 0;

    public LJe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        E0j e0j = this.b;
        if (e0j != null) {
            computeSerializedSize += C39067sa3.l(1, e0j);
        }
        R66 r66 = this.c;
        if (r66 != null) {
            computeSerializedSize += C39067sa3.l(2, r66);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        C4255Hqe c4255Hqe = this.Y;
        if (c4255Hqe != null) {
            computeSerializedSize += C39067sa3.l(5, c4255Hqe);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.g0);
        }
        if ((this.a & 64) != 0) {
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
                    if (this.b == null) {
                        this.b = new E0j();
                    }
                    c36392qa3.k(this.b);
                    break;
                case 18:
                    if (this.c == null) {
                        this.c = new R66();
                    }
                    c36392qa3.k(this.c);
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
                        case 10:
                            this.t = q;
                            this.a |= 1;
                            break;
                    }
                case 32:
                    int q2 = c36392qa3.q();
                    switch (q2) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.X = q2;
                            this.a |= 2;
                            break;
                    }
                case 42:
                    if (this.Y == null) {
                        this.Y = new C4255Hqe();
                    }
                    c36392qa3.k(this.Y);
                    break;
                case 48:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3 && q3 != 4 && q3 != 5) {
                        break;
                    } else {
                        this.Z = q3;
                        this.a |= 4;
                        break;
                    }
                case 58:
                    this.e0 = c36392qa3.t();
                    this.a |= 8;
                    break;
                case 66:
                    this.f0 = c36392qa3.t();
                    this.a |= 16;
                    break;
                case 72:
                    int q4 = c36392qa3.q();
                    if (q4 != 0 && q4 != 1 && q4 != 2) {
                        break;
                    } else {
                        this.g0 = q4;
                        this.a |= 32;
                        break;
                    }
                case 80:
                    int q5 = c36392qa3.q();
                    switch (q5) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                            this.h0 = q5;
                            this.a |= 64;
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
        E0j e0j = this.b;
        if (e0j != null) {
            c39067sa3.K(1, e0j);
        }
        R66 r66 = this.c;
        if (r66 != null) {
            c39067sa3.K(2, r66);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        C4255Hqe c4255Hqe = this.Y;
        if (c4255Hqe != null) {
            c39067sa3.K(5, c4255Hqe);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(9, this.g0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(10, this.h0);
        }
        super.writeTo(c39067sa3);
    }
}
