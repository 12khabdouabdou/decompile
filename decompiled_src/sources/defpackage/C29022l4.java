package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l4, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29022l4 extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public String X = "";
    public int Y = 0;
    public int Z = 0;
    public KZ2 e0 = null;
    public int f0 = 0;
    public HZ2 g0 = null;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C29022l4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Z);
        }
        KZ2 kz2 = this.e0;
        if (kz2 != null) {
            computeSerializedSize += C39067sa3.l(5, kz2);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.i(9, this.f0);
        }
        HZ2 hz2 = this.g0;
        if (hz2 != null) {
            return C39067sa3.l(10, hz2) + computeSerializedSize;
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
                    this.t = c36392qa3.q();
                    this.c |= 1;
                    break;
                case 18:
                    this.X = c36392qa3.t();
                    this.c |= 2;
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
                            this.Y = q;
                            this.c |= 4;
                            break;
                    }
                case 32:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.Z = q2;
                        this.c |= 8;
                        break;
                    }
                case 42:
                    if (this.e0 == null) {
                        this.e0 = new KZ2();
                    }
                    c36392qa3.k(this.e0);
                    break;
                case 50:
                    if (this.a != 6) {
                        this.b = new XXg();
                    }
                    c36392qa3.k(this.b);
                    this.a = 6;
                    break;
                case 58:
                    if (this.a != 7) {
                        this.b = new EE0();
                    }
                    c36392qa3.k(this.b);
                    this.a = 7;
                    break;
                case 66:
                    if (this.a != 8) {
                        this.b = new DE0();
                    }
                    c36392qa3.k(this.b);
                    this.a = 8;
                    break;
                case 72:
                    int q3 = c36392qa3.q();
                    if (q3 != 0 && q3 != 1 && q3 != 2 && q3 != 3) {
                        break;
                    } else {
                        this.f0 = q3;
                        this.c |= 16;
                        break;
                    }
                case 82:
                    if (this.g0 == null) {
                        this.g0 = new HZ2();
                    }
                    c36392qa3.k(this.g0);
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
            c39067sa3.T(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.I(4, this.Z);
        }
        KZ2 kz2 = this.e0;
        if (kz2 != null) {
            c39067sa3.K(5, kz2);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.I(9, this.f0);
        }
        HZ2 hz2 = this.g0;
        if (hz2 != null) {
            c39067sa3.K(10, hz2);
        }
        super.writeTo(c39067sa3);
    }
}
