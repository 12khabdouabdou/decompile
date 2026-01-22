package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class L2d extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public C17213cEc c = null;
    public int t = 0;
    public long X = 0;

    public L2d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C17213cEc c17213cEc = this.c;
        if (c17213cEc != null) {
            computeSerializedSize += C39067sa3.l(2, c17213cEc);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(5, this.b) + computeSerializedSize;
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
            if (u != 18) {
                if (u != 24) {
                    if (u != 32) {
                        if (u != 42) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.b = c36392qa3.t();
                            this.a |= 1;
                        }
                    } else {
                        this.X = c36392qa3.r();
                        this.a |= 4;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.t = q;
                        this.a |= 2;
                    }
                }
            } else {
                if (this.c == null) {
                    this.c = new C17213cEc();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C17213cEc c17213cEc = this.c;
        if (c17213cEc != null) {
            c39067sa3.K(2, c17213cEc);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(4, this.X);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(5, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
