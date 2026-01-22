package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class ADc extends AbstractC32978o17 {
    public C8569Pp6 a = null;
    public C9895Saf b = null;

    public ADc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8569Pp6 c8569Pp6 = this.a;
        if (c8569Pp6 != null) {
            computeSerializedSize += C39067sa3.l(1, c8569Pp6);
        }
        C9895Saf c9895Saf = this.b;
        if (c9895Saf != null) {
            return C39067sa3.l(2, c9895Saf) + computeSerializedSize;
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
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C9895Saf();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C8569Pp6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8569Pp6 c8569Pp6 = this.a;
        if (c8569Pp6 != null) {
            c39067sa3.K(1, c8569Pp6);
        }
        C9895Saf c9895Saf = this.b;
        if (c9895Saf != null) {
            c39067sa3.K(2, c9895Saf);
        }
        super.writeTo(c39067sa3);
    }
}
