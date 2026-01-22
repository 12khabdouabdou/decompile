package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class XLd extends AbstractC32978o17 {
    public int a = 0;
    public C45722xYh b = null;
    public long c = 0;
    public C48395zYh t = null;

    public XLd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C45722xYh c45722xYh = this.b;
        if (c45722xYh != null) {
            computeSerializedSize += C39067sa3.l(1, c45722xYh);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(2, this.c);
        }
        C48395zYh c48395zYh = this.t;
        if (c48395zYh != null) {
            return C39067sa3.l(3, c48395zYh) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C48395zYh();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C45722xYh();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C45722xYh c45722xYh = this.b;
        if (c45722xYh != null) {
            c39067sa3.K(1, c45722xYh);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(2, this.c);
        }
        C48395zYh c48395zYh = this.t;
        if (c48395zYh != null) {
            c39067sa3.K(3, c48395zYh);
        }
        super.writeTo(c39067sa3);
    }
}
