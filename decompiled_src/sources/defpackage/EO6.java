package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class EO6 extends AbstractC32978o17 {
    public FO6 a = null;
    public C36446qcd b = null;

    public EO6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FO6 fo6 = this.a;
        if (fo6 != null) {
            computeSerializedSize += C39067sa3.l(1, fo6);
        }
        C36446qcd c36446qcd = this.b;
        if (c36446qcd != null) {
            return C39067sa3.l(2, c36446qcd) + computeSerializedSize;
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
                        this.b = new C36446qcd();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new FO6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        FO6 fo6 = this.a;
        if (fo6 != null) {
            c39067sa3.K(1, fo6);
        }
        C36446qcd c36446qcd = this.b;
        if (c36446qcd != null) {
            c39067sa3.K(2, c36446qcd);
        }
        super.writeTo(c39067sa3);
    }
}
