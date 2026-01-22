package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class R5i extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public YFe c = null;
    public String t = "";
    public int X = 0;
    public int Y = 0;
    public boolean Z = false;
    public int e0 = 0;

    public R5i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        YFe yFe = this.c;
        if (yFe != null) {
            computeSerializedSize += C39067sa3.l(2, yFe);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.a(6);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 40) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        int q = c36392qa3.q();
                                        if (q == 0 || q == 1 || q == 2) {
                                            this.e0 = q;
                                            this.a |= 32;
                                        }
                                    }
                                } else {
                                    this.Z = c36392qa3.f();
                                    this.a |= 16;
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2) {
                                    this.Y = q2;
                                    this.a |= 8;
                                }
                            }
                        } else {
                            int q3 = c36392qa3.q();
                            if (q3 == 0 || q3 == 1 || q3 == 2) {
                                this.X = q3;
                                this.a |= 4;
                            }
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new YFe();
                    }
                    c36392qa3.k(this.c);
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
        YFe yFe = this.c;
        if (yFe != null) {
            c39067sa3.K(2, yFe);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.z(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
