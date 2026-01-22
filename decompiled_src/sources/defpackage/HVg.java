package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class HVg extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public L0g X = null;
    public long Y = 0;
    public long Z = 0;
    public int e0 = 0;
    public C30772mN6 f0 = null;
    public int g0 = 0;

    public HVg() {
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
        L0g l0g = this.X;
        if (l0g != null) {
            computeSerializedSize += C39067sa3.l(4, l0g);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        C30772mN6 c30772mN6 = this.f0;
        if (c30772mN6 != null) {
            computeSerializedSize += C39067sa3.l(8, c30772mN6);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.i(9, this.g0) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.q();
                                                this.a |= 64;
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new C30772mN6();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.r();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.r();
                                this.a |= 8;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new L0g();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
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
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        L0g l0g = this.X;
        if (l0g != null) {
            c39067sa3.K(4, l0g);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        C30772mN6 c30772mN6 = this.f0;
        if (c30772mN6 != null) {
            c39067sa3.K(8, c30772mN6);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.I(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
