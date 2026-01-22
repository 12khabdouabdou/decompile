package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class KGd extends AbstractC32978o17 {
    public C37676rXd[] X;
    public String Y;
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";

    public KGd() {
        if (C37676rXd.Y == null) {
            synchronized (AbstractC10746Tp9.b) {
                try {
                    if (C37676rXd.Y == null) {
                        C37676rXd.Y = new C37676rXd[0];
                    }
                } finally {
                }
            }
        }
        this.X = C37676rXd.Y;
        this.Y = "";
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
            computeSerializedSize += C39067sa3.q(2, this.t);
        }
        C37676rXd[] c37676rXdArr = this.X;
        if (c37676rXdArr != null && c37676rXdArr.length > 0) {
            int i = 0;
            while (true) {
                C37676rXd[] c37676rXdArr2 = this.X;
                if (i >= c37676rXdArr2.length) {
                    break;
                }
                C37676rXd c37676rXd = c37676rXdArr2[i];
                if (c37676rXd != null) {
                    computeSerializedSize = C39067sa3.l(3, c37676rXd) + computeSerializedSize;
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.Y);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(5, this.c) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        int length;
        while (true) {
            int u = c36392qa3.u();
            if (u == 0) {
                break;
            }
            if (u != 10) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.c = c36392qa3.t();
                                this.a |= 2;
                            }
                        } else {
                            this.Y = c36392qa3.t();
                            this.a |= 8;
                        }
                    } else {
                        int E = AbstractC19498dw8.E(c36392qa3, 26);
                        C37676rXd[] c37676rXdArr = this.X;
                        if (c37676rXdArr == null) {
                            length = 0;
                        } else {
                            length = c37676rXdArr.length;
                        }
                        int i = E + length;
                        C37676rXd[] c37676rXdArr2 = new C37676rXd[i];
                        if (length != 0) {
                            System.arraycopy(c37676rXdArr, 0, c37676rXdArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C37676rXd c37676rXd = new C37676rXd();
                            c37676rXdArr2[length] = c37676rXd;
                            c36392qa3.k(c37676rXd);
                            c36392qa3.u();
                            length++;
                        }
                        C37676rXd c37676rXd2 = new C37676rXd();
                        c37676rXdArr2[length] = c37676rXd2;
                        c36392qa3.k(c37676rXd2);
                        this.X = c37676rXdArr2;
                    }
                } else {
                    this.t = c36392qa3.t();
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
            c39067sa3.R(2, this.t);
        }
        C37676rXd[] c37676rXdArr = this.X;
        if (c37676rXdArr != null && c37676rXdArr.length > 0) {
            int i = 0;
            while (true) {
                C37676rXd[] c37676rXdArr2 = this.X;
                if (i >= c37676rXdArr2.length) {
                    break;
                }
                C37676rXd c37676rXd = c37676rXdArr2[i];
                if (c37676rXd != null) {
                    c39067sa3.K(3, c37676rXd);
                }
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(4, this.Y);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(5, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
