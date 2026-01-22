package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class BP extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public BY3 e0 = null;

    public BP() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int s = C39067sa3.s(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            s += C39067sa3.i(2, this.c);
        }
        if ((this.a & 2) != 0) {
            s += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            s += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            s += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            s += C39067sa3.q(6, this.Z);
        }
        BY3 by3 = this.e0;
        if (by3 != null) {
            return C39067sa3.l(7, by3) + s;
        }
        return s;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 16) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new BY3();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        this.Z = c36392qa3.t();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Y = c36392qa3.t();
                                    this.a |= 8;
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.t = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
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
                                this.c = q;
                                this.a |= 1;
                                break;
                        }
                    }
                } else {
                    this.b = c36392qa3.q();
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.T(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        BY3 by3 = this.e0;
        if (by3 != null) {
            c39067sa3.K(7, by3);
        }
        super.writeTo(c39067sa3);
    }
}
