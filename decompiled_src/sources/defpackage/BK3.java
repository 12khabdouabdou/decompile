package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class BK3 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C1606Cw1 c = null;
    public C1606Cw1 t = null;
    public String X = "";

    public BK3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(2, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.t;
        if (c1606Cw12 != null) {
            computeSerializedSize += C39067sa3.l(3, c1606Cw12);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.q(4, this.X) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C1606Cw1();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C1606Cw1();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C1606Cw1 c1606Cw1 = this.c;
        if (c1606Cw1 != null) {
            c39067sa3.K(2, c1606Cw1);
        }
        C1606Cw1 c1606Cw12 = this.t;
        if (c1606Cw12 != null) {
            c39067sa3.K(3, c1606Cw12);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
