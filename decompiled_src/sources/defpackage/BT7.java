package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class BT7 extends AbstractC32978o17 {
    public int a = 0;
    public XCi b = null;
    public XCi c = null;
    public int t = 0;
    public boolean X = false;

    public BT7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XCi xCi = this.b;
        if (xCi != null) {
            computeSerializedSize += C39067sa3.l(1, xCi);
        }
        XCi xCi2 = this.c;
        if (xCi2 != null) {
            computeSerializedSize += C39067sa3.l(2, xCi2);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(3, this.t);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.a(4) + computeSerializedSize;
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.f();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.q();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new XCi();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new XCi();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        XCi xCi = this.b;
        if (xCi != null) {
            c39067sa3.K(1, xCi);
        }
        XCi xCi2 = this.c;
        if (xCi2 != null) {
            c39067sa3.K(2, xCi2);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
