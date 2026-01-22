package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class N8i extends AbstractC32978o17 {
    public int a = 0;
    public C27236jjc b = null;
    public int c = 0;
    public String t = "";
    public String X = "";

    public N8i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27236jjc c27236jjc = this.b;
        if (c27236jjc != null) {
            computeSerializedSize += C39067sa3.l(1, c27236jjc);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.s(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.t);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(5, this.X) + computeSerializedSize;
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
                    if (u != 34) {
                        if (u != 42) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
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
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C27236jjc();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C27236jjc c27236jjc = this.b;
        if (c27236jjc != null) {
            c39067sa3.K(1, c27236jjc);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
