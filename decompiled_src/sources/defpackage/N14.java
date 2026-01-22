package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class N14 extends AbstractC32978o17 {
    public E0j a = null;
    public C22050fqi b = null;

    public N14() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        E0j e0j = this.a;
        if (e0j != null) {
            computeSerializedSize += C39067sa3.l(1, e0j);
        }
        C22050fqi c22050fqi = this.b;
        if (c22050fqi != null) {
            return C39067sa3.l(2, c22050fqi) + computeSerializedSize;
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
                        this.b = new C22050fqi();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new E0j();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        E0j e0j = this.a;
        if (e0j != null) {
            c39067sa3.K(1, e0j);
        }
        C22050fqi c22050fqi = this.b;
        if (c22050fqi != null) {
            c39067sa3.K(2, c22050fqi);
        }
        super.writeTo(c39067sa3);
    }
}
