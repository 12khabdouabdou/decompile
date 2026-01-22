package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class QDf extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long t = 0;
    public C43738w43 X = null;
    public C28277kVi Y = null;
    public int Z = 0;

    public QDf() {
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
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        C43738w43 c43738w43 = this.X;
        if (c43738w43 != null) {
            computeSerializedSize += C39067sa3.l(4, c43738w43);
        }
        C28277kVi c28277kVi = this.Y;
        if (c28277kVi != null) {
            computeSerializedSize += C39067sa3.l(5, c28277kVi);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(6, this.Z) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    int q = c36392qa3.q();
                                    if (q == 0 || q == 2 || q == 3 || q == 4 || q == 5) {
                                        this.Z = q;
                                        this.a |= 8;
                                    }
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C28277kVi();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C43738w43();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.r();
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
            c39067sa3.J(3, this.t);
        }
        C43738w43 c43738w43 = this.X;
        if (c43738w43 != null) {
            c39067sa3.K(4, c43738w43);
        }
        C28277kVi c28277kVi = this.Y;
        if (c28277kVi != null) {
            c39067sa3.K(5, c28277kVi);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(6, this.Z);
        }
        super.writeTo(c39067sa3);
    }
}
