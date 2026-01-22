package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2842Fb extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public int Y = 0;
    public String Z = "";
    public int e0 = 0;
    public String f0 = "";
    public String g0 = "";
    public int h0 = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C2842Fb() {
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
            computeSerializedSize += C39067sa3.i(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Z);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.e0);
        }
        if ((this.c & 32) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.f0);
        }
        if ((this.c & 64) != 0) {
            computeSerializedSize += C39067sa3.q(7, this.g0);
        }
        if ((this.c & 128) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.h0);
        }
        if (this.a == 9) {
            computeSerializedSize += C39067sa3.l(9, this.b);
        }
        if (this.a == 10) {
            return C39067sa3.l(10, this.b) + computeSerializedSize;
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
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            this.Y = q;
                            this.c |= 4;
                            break;
                    }
                case 34:
                    this.Z = c36392qa3.t();
                    this.c |= 8;
                    break;
                case 40:
                    int q2 = c36392qa3.q();
                    if (q2 != 0 && q2 != 1 && q2 != 2 && q2 != 3 && q2 != 4 && q2 != 5) {
                        break;
                    } else {
                        this.e0 = q2;
                        this.c |= 16;
                        break;
                    }
                case 50:
                    this.f0 = c36392qa3.t();
                    this.c |= 32;
                    break;
                case 58:
                    this.g0 = c36392qa3.t();
                    this.c |= 64;
                    break;
                case 64:
                    int q3 = c36392qa3.q();
                    switch (q3) {
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
                            this.h0 = q3;
                            this.c |= 128;
                            break;
                    }
                case 74:
                    if (this.a != 9) {
                        this.b = new C17311cJ6();
                    }
                    c36392qa3.k(this.b);
                    this.a = 9;
                    break;
                case 82:
                    if (this.a != 10) {
                        this.b = new C40656tld();
                    }
                    c36392qa3.k(this.b);
                    this.a = 10;
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
            c39067sa3.I(3, this.Y);
        }
        if ((this.c & 8) != 0) {
            c39067sa3.R(4, this.Z);
        }
        if ((this.c & 16) != 0) {
            c39067sa3.I(5, this.e0);
        }
        if ((this.c & 32) != 0) {
            c39067sa3.R(6, this.f0);
        }
        if ((this.c & 64) != 0) {
            c39067sa3.R(7, this.g0);
        }
        if ((this.c & 128) != 0) {
            c39067sa3.I(8, this.h0);
        }
        if (this.a == 9) {
            c39067sa3.K(9, this.b);
        }
        if (this.a == 10) {
            c39067sa3.K(10, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
