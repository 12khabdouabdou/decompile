package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rp6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9657Rp6 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C43486vsg c = null;
    public C16251bWb t = null;

    public C9657Rp6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C43486vsg c43486vsg = this.c;
        if (c43486vsg != null) {
            computeSerializedSize += C39067sa3.l(2, c43486vsg);
        }
        C16251bWb c16251bWb = this.t;
        if (c16251bWb != null) {
            return C39067sa3.l(3, c16251bWb) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C16251bWb();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C43486vsg();
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
        C43486vsg c43486vsg = this.c;
        if (c43486vsg != null) {
            c39067sa3.K(2, c43486vsg);
        }
        C16251bWb c16251bWb = this.t;
        if (c16251bWb != null) {
            c39067sa3.K(3, c16251bWb);
        }
        super.writeTo(c39067sa3);
    }
}
