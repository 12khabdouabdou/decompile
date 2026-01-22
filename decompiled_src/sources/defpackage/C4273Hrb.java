package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hrb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4273Hrb extends AbstractC32978o17 {
    public int a = 0;
    public int b = 1;
    public C41946ujb c = null;
    public C27235jjb t = null;
    public int X = 0;

    public C4273Hrb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C41946ujb c41946ujb = this.c;
        if (c41946ujb != null) {
            computeSerializedSize += C39067sa3.l(2, c41946ujb);
        }
        C27235jjb c27235jjb = this.t;
        if (c27235jjb != null) {
            computeSerializedSize += C39067sa3.l(3, c27235jjb);
        }
        if ((this.a & 2) != 0) {
            return C39067sa3.i(4, this.X) + computeSerializedSize;
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 2;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C27235jjb();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C41946ujb();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
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
        C41946ujb c41946ujb = this.c;
        if (c41946ujb != null) {
            c39067sa3.K(2, c41946ujb);
        }
        C27235jjb c27235jjb = this.t;
        if (c27235jjb != null) {
            c39067sa3.K(3, c27235jjb);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
