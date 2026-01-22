package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qt1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36808qt1 extends AbstractC32978o17 {
    public int a = 0;
    public C45722xYh b = null;
    public C48395zYh c = null;
    public int t = 0;

    public C36808qt1() {
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
        C48395zYh c48395zYh = this.c;
        if (c48395zYh != null) {
            computeSerializedSize += C39067sa3.l(2, c48395zYh);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(3, this.t) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        int q = c36392qa3.q();
                        if (q == 0 || q == 1 || q == 2) {
                            this.t = q;
                            this.a |= 1;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C48395zYh();
                    }
                    c36392qa3.k(this.c);
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
        C48395zYh c48395zYh = this.c;
        if (c48395zYh != null) {
            c39067sa3.K(2, c48395zYh);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
