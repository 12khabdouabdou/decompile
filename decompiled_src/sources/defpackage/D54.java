package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes2.dex */
public final class D54 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public XCi c = null;
    public String t = "";
    public C21030f54 X = null;
    public String Y = "";

    public D54() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        XCi xCi = this.c;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(2, xCi);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        C21030f54 c21030f54 = this.X;
        if (c21030f54 != null) {
            computeSerializedSize += C39067sa3.l(4, c21030f54);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(5, this.Y) + computeSerializedSize;
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
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C21030f54();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new XCi();
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
        XCi xCi = this.c;
        if (xCi != null) {
            c39067sa3.K(2, xCi);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        C21030f54 c21030f54 = this.X;
        if (c21030f54 != null) {
            c39067sa3.K(4, c21030f54);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
