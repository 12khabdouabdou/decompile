package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class Q0g extends AbstractC32978o17 {
    public C6357Ln9 a = null;
    public C6357Ln9 b = null;
    public C6357Ln9 c = null;
    public C6357Ln9 t = null;

    public Q0g() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C6357Ln9 c6357Ln9 = this.a;
        if (c6357Ln9 != null) {
            computeSerializedSize += C39067sa3.l(1, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.b;
        if (c6357Ln92 != null) {
            computeSerializedSize += C39067sa3.l(2, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.c;
        if (c6357Ln93 != null) {
            computeSerializedSize += C39067sa3.l(3, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.t;
        if (c6357Ln94 != null) {
            return C39067sa3.l(4, c6357Ln94) + computeSerializedSize;
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
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new C6357Ln9();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C6357Ln9();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C6357Ln9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C6357Ln9();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C6357Ln9 c6357Ln9 = this.a;
        if (c6357Ln9 != null) {
            c39067sa3.K(1, c6357Ln9);
        }
        C6357Ln9 c6357Ln92 = this.b;
        if (c6357Ln92 != null) {
            c39067sa3.K(2, c6357Ln92);
        }
        C6357Ln9 c6357Ln93 = this.c;
        if (c6357Ln93 != null) {
            c39067sa3.K(3, c6357Ln93);
        }
        C6357Ln9 c6357Ln94 = this.t;
        if (c6357Ln94 != null) {
            c39067sa3.K(4, c6357Ln94);
        }
        super.writeTo(c39067sa3);
    }
}
