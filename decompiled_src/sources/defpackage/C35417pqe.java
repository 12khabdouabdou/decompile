package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: pqe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C35417pqe extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C0068Aa9 c = null;
    public String t = "";
    public String X = "";
    public long Y = 0;

    public C35417pqe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        C0068Aa9 c0068Aa9 = this.c;
        if (c0068Aa9 != null) {
            computeSerializedSize += C39067sa3.l(2, c0068Aa9);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.k(5, this.Y) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.r();
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
                    if (this.c == null) {
                        this.c = new C0068Aa9();
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
        C0068Aa9 c0068Aa9 = this.c;
        if (c0068Aa9 != null) {
            c39067sa3.K(2, c0068Aa9);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
