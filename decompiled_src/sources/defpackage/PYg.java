package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class PYg extends AbstractC32978o17 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String t = "";
    public C20078eN6 X = null;
    public int Y = 0;
    public String Z = "";
    public int e0 = 0;
    public UMe f0 = null;
    public C36445qcc g0 = null;

    public PYg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C20078eN6 c20078eN6 = this.X;
        if (c20078eN6 != null) {
            computeSerializedSize += C39067sa3.l(4, c20078eN6);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.q(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        UMe uMe = this.f0;
        if (uMe != null) {
            computeSerializedSize += C39067sa3.l(8, uMe);
        }
        C36445qcc c36445qcc = this.g0;
        if (c36445qcc != null) {
            return C39067sa3.l(9, c36445qcc) + computeSerializedSize;
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
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 56) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.g0 == null) {
                                                    this.g0 = new C36445qcc();
                                                }
                                                c36392qa3.k(this.g0);
                                            }
                                        } else {
                                            if (this.f0 == null) {
                                                this.f0 = new UMe();
                                            }
                                            c36392qa3.k(this.f0);
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1) {
                                            this.e0 = q;
                                            this.a |= 32;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                    this.Y = q2;
                                    this.a |= 8;
                                }
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C20078eN6();
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
                this.b = c36392qa3.r();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.U(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        C20078eN6 c20078eN6 = this.X;
        if (c20078eN6 != null) {
            c39067sa3.K(4, c20078eN6);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        UMe uMe = this.f0;
        if (uMe != null) {
            c39067sa3.K(8, uMe);
        }
        C36445qcc c36445qcc = this.g0;
        if (c36445qcc != null) {
            c39067sa3.K(9, c36445qcc);
        }
        super.writeTo(c39067sa3);
    }
}
