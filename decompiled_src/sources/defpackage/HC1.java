package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class HC1 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int t = 0;
    public BAi X = null;
    public String Y = "";
    public String Z = "";
    public BAi e0 = null;
    public IC1 f0 = null;
    public C24089hN6 g0 = null;

    public HC1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.t);
        }
        BAi bAi = this.X;
        if (bAi != null) {
            computeSerializedSize += C39067sa3.l(3, bAi);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Z);
        }
        BAi bAi2 = this.e0;
        if (bAi2 != null) {
            computeSerializedSize += C39067sa3.l(6, bAi2);
        }
        IC1 ic1 = this.f0;
        if (ic1 != null) {
            computeSerializedSize += C39067sa3.l(7, ic1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(8, this.c);
        }
        C24089hN6 c24089hN6 = this.g0;
        if (c24089hN6 != null) {
            return C39067sa3.l(9, c24089hN6) + computeSerializedSize;
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
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.g0 == null) {
                                                    this.g0 = new C24089hN6();
                                                }
                                                c36392qa3.k(this.g0);
                                            }
                                        } else {
                                            this.c = c36392qa3.t();
                                            this.a |= 2;
                                        }
                                    } else {
                                        if (this.f0 == null) {
                                            this.f0 = new IC1();
                                        }
                                        c36392qa3.k(this.f0);
                                    }
                                } else {
                                    if (this.e0 == null) {
                                        this.e0 = new BAi();
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
                        if (this.X == null) {
                            this.X = new BAi();
                        }
                        c36392qa3.k(this.X);
                    }
                } else {
                    this.t = c36392qa3.q();
                    this.a |= 4;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(2, this.t);
        }
        BAi bAi = this.X;
        if (bAi != null) {
            c39067sa3.K(3, bAi);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(5, this.Z);
        }
        BAi bAi2 = this.e0;
        if (bAi2 != null) {
            c39067sa3.K(6, bAi2);
        }
        IC1 ic1 = this.f0;
        if (ic1 != null) {
            c39067sa3.K(7, ic1);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(8, this.c);
        }
        C24089hN6 c24089hN6 = this.g0;
        if (c24089hN6 != null) {
            c39067sa3.K(9, c24089hN6);
        }
        super.writeTo(c39067sa3);
    }
}
