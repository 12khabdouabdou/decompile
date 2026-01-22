package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: tej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40508tej extends AbstractC32978o17 {
    public C39171sej a = null;
    public C33799odj b = null;
    public C39171sej c = null;

    public C40508tej() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39171sej c39171sej = this.a;
        if (c39171sej != null) {
            computeSerializedSize += C39067sa3.l(1, c39171sej);
        }
        C33799odj c33799odj = this.b;
        if (c33799odj != null) {
            computeSerializedSize += C39067sa3.l(2, c33799odj);
        }
        C39171sej c39171sej2 = this.c;
        if (c39171sej2 != null) {
            return C39067sa3.l(3, c39171sej2) + computeSerializedSize;
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
                            this.c = new C39171sej();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C33799odj();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C39171sej();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39171sej c39171sej = this.a;
        if (c39171sej != null) {
            c39067sa3.K(1, c39171sej);
        }
        C33799odj c33799odj = this.b;
        if (c33799odj != null) {
            c39067sa3.K(2, c33799odj);
        }
        C39171sej c39171sej2 = this.c;
        if (c39171sej2 != null) {
            c39067sa3.K(3, c39171sej2);
        }
        super.writeTo(c39067sa3);
    }
}
