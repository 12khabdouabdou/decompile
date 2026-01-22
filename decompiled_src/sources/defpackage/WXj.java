package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class WXj extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public int X = 0;
    public String Y = "";
    public int Z = 0;

    public WXj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C39067sa3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            i += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            i += C39067sa3.s(4, this.X);
        }
        if ((this.a & 8) != 0) {
            i += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.i(6, this.Z) + i;
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 1) {
                                        this.Z = q;
                                        this.a |= 16;
                                    }
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                int q2 = c36392qa3.q();
                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3 || q2 == 4) {
                    this.b = q2;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.I(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.T(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
