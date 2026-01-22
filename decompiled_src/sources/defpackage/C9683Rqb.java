package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Rqb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9683Rqb extends AbstractC32978o17 {
    public C13837Zhb a = null;
    public C8595Pqb b = null;
    public C8595Pqb c = null;
    public C8595Pqb t = null;

    public C9683Rqb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C13837Zhb c13837Zhb = this.a;
        if (c13837Zhb != null) {
            computeSerializedSize += C39067sa3.l(1, c13837Zhb);
        }
        C8595Pqb c8595Pqb = this.b;
        if (c8595Pqb != null) {
            computeSerializedSize += C39067sa3.l(2, c8595Pqb);
        }
        C8595Pqb c8595Pqb2 = this.c;
        if (c8595Pqb2 != null) {
            computeSerializedSize += C39067sa3.l(3, c8595Pqb2);
        }
        C8595Pqb c8595Pqb3 = this.t;
        if (c8595Pqb3 != null) {
            return C39067sa3.l(4, c8595Pqb3) + computeSerializedSize;
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
                                this.t = new C8595Pqb();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C8595Pqb();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C8595Pqb();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C13837Zhb();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C13837Zhb c13837Zhb = this.a;
        if (c13837Zhb != null) {
            c39067sa3.K(1, c13837Zhb);
        }
        C8595Pqb c8595Pqb = this.b;
        if (c8595Pqb != null) {
            c39067sa3.K(2, c8595Pqb);
        }
        C8595Pqb c8595Pqb2 = this.c;
        if (c8595Pqb2 != null) {
            c39067sa3.K(3, c8595Pqb2);
        }
        C8595Pqb c8595Pqb3 = this.t;
        if (c8595Pqb3 != null) {
            c39067sa3.K(4, c8595Pqb3);
        }
        super.writeTo(c39067sa3);
    }
}
