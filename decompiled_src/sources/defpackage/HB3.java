package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class HB3 extends AbstractC32978o17 {
    public C12941Xqb a = null;
    public C4730In9 b = null;
    public C4730In9 c = null;

    public HB3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12941Xqb c12941Xqb = this.a;
        if (c12941Xqb != null) {
            computeSerializedSize += C39067sa3.l(1, c12941Xqb);
        }
        C4730In9 c4730In9 = this.b;
        if (c4730In9 != null) {
            computeSerializedSize += C39067sa3.l(2, c4730In9);
        }
        C4730In9 c4730In92 = this.c;
        if (c4730In92 != null) {
            return C39067sa3.l(3, c4730In92) + computeSerializedSize;
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
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C4730In9();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C4730In9();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C12941Xqb();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12941Xqb c12941Xqb = this.a;
        if (c12941Xqb != null) {
            c39067sa3.K(1, c12941Xqb);
        }
        C4730In9 c4730In9 = this.b;
        if (c4730In9 != null) {
            c39067sa3.K(2, c4730In9);
        }
        C4730In9 c4730In92 = this.c;
        if (c4730In92 != null) {
            c39067sa3.K(3, c4730In92);
        }
        super.writeTo(c39067sa3);
    }
}
