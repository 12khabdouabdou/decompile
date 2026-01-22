package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class WRb extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int t = 0;
    public int X = 0;
    public String Y = "";
    public int Z = 0;
    public int e0 = 0;
    public int f0 = 0;
    public byte[] g0 = AbstractC19498dw8.j;

    public WRb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.f(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            return C39067sa3.b(9, this.g0) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 8) {
                if (u != 21) {
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.g();
                                                this.a |= 256;
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
                                                this.f0 = q;
                                                this.a |= 128;
                                            }
                                        }
                                    } else {
                                        int q2 = c36392qa3.q();
                                        if (q2 == 0 || q2 == 1) {
                                            this.e0 = q2;
                                            this.a |= 64;
                                        }
                                    }
                                } else {
                                    int q3 = c36392qa3.q();
                                    if (q3 == 0 || q3 == 1) {
                                        this.Z = q3;
                                        this.a |= 32;
                                    }
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 16;
                            }
                        } else {
                            int q4 = c36392qa3.q();
                            if (q4 == 0 || q4 == 1 || q4 == 2) {
                                this.X = q4;
                                this.a |= 8;
                            }
                        }
                    } else {
                        int q5 = c36392qa3.q();
                        if (q5 == 0 || q5 == 1 || q5 == 2) {
                            this.t = q5;
                            this.a |= 4;
                        }
                    }
                } else {
                    this.c = c36392qa3.o();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.T(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.E(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(6, this.Z);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(7, this.e0);
        }
        if ((this.a & 128) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 256) != 0) {
            c39067sa3.A(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
