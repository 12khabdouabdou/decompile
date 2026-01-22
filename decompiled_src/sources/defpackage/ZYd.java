package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ZYd extends AbstractC32978o17 {
    public int c = 0;
    public A0g t = null;
    public C8992Qjb X = null;
    public String Y = "";
    public int Z = 0;
    public int e0 = 0;
    public int a = 0;
    public C16152bRe b = null;

    public ZYd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        A0g a0g = this.t;
        if (a0g != null) {
            computeSerializedSize += C39067sa3.l(1, a0g);
        }
        C8992Qjb c8992Qjb = this.X;
        if (c8992Qjb != null) {
            computeSerializedSize += C39067sa3.l(2, c8992Qjb);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.Y);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
        }
        if ((this.c & 4) != 0) {
            return C39067sa3.i(6, this.e0) + computeSerializedSize;
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
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.e0 = c36392qa3.q();
                                    this.c |= 4;
                                }
                            } else {
                                this.Z = c36392qa3.q();
                                this.c |= 2;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C16152bRe();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        this.Y = c36392qa3.t();
                        this.c |= 1;
                    }
                } else {
                    if (this.X == null) {
                        this.X = new C8992Qjb();
                    }
                    c36392qa3.k(this.X);
                }
            } else {
                if (this.t == null) {
                    this.t = new A0g();
                }
                c36392qa3.k(this.t);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        A0g a0g = this.t;
        if (a0g != null) {
            c39067sa3.K(1, a0g);
        }
        C8992Qjb c8992Qjb = this.X;
        if (c8992Qjb != null) {
            c39067sa3.K(2, c8992Qjb);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(3, this.Y);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.I(5, this.Z);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(6, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
