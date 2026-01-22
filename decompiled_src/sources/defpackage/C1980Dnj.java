package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dnj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C1980Dnj extends AbstractC32978o17 {
    public String a = "";
    public C35217phb b = null;

    public C1980Dnj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(1, this.a) + super.computeSerializedSize();
        C35217phb c35217phb = this.b;
        if (c35217phb != null) {
            return C39067sa3.l(2, c35217phb) + q;
        }
        return q;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C35217phb();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                this.a = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.a);
        C35217phb c35217phb = this.b;
        if (c35217phb != null) {
            c39067sa3.K(2, c35217phb);
        }
        super.writeTo(c39067sa3);
    }
}
