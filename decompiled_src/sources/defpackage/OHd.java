package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class OHd extends AbstractC32978o17 {
    public C3897Gzc a = null;
    public C3897Gzc b = null;

    public OHd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3897Gzc c3897Gzc = this.a;
        if (c3897Gzc != null) {
            computeSerializedSize += C39067sa3.l(1, c3897Gzc);
        }
        C3897Gzc c3897Gzc2 = this.b;
        if (c3897Gzc2 != null) {
            return C39067sa3.l(2, c3897Gzc2) + computeSerializedSize;
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
                        this.b = new C3897Gzc();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C3897Gzc();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3897Gzc c3897Gzc = this.a;
        if (c3897Gzc != null) {
            c39067sa3.K(1, c3897Gzc);
        }
        C3897Gzc c3897Gzc2 = this.b;
        if (c3897Gzc2 != null) {
            c39067sa3.K(2, c3897Gzc2);
        }
        super.writeTo(c39067sa3);
    }
}
