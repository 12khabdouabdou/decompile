package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class PJ8 extends AbstractC32978o17 {
    public TSj a = null;
    public D0k b = null;
    public MAi c = null;
    public C12521Wwa t = null;

    public PJ8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TSj tSj = this.a;
        if (tSj != null) {
            computeSerializedSize += C39067sa3.l(1, tSj);
        }
        D0k d0k = this.b;
        if (d0k != null) {
            computeSerializedSize += C39067sa3.l(2, d0k);
        }
        MAi mAi = this.c;
        if (mAi != null) {
            computeSerializedSize += C39067sa3.l(3, mAi);
        }
        C12521Wwa c12521Wwa = this.t;
        if (c12521Wwa != null) {
            return C39067sa3.l(4, c12521Wwa) + computeSerializedSize;
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
                                this.t = new C12521Wwa();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new MAi();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new D0k();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new TSj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        TSj tSj = this.a;
        if (tSj != null) {
            c39067sa3.K(1, tSj);
        }
        D0k d0k = this.b;
        if (d0k != null) {
            c39067sa3.K(2, d0k);
        }
        MAi mAi = this.c;
        if (mAi != null) {
            c39067sa3.K(3, mAi);
        }
        C12521Wwa c12521Wwa = this.t;
        if (c12521Wwa != null) {
            c39067sa3.K(4, c12521Wwa);
        }
        super.writeTo(c39067sa3);
    }
}
