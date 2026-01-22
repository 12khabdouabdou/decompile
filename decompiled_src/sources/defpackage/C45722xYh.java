package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xYh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45722xYh extends AbstractC32978o17 {
    public DE3 a = null;
    public D0j b = null;

    public C45722xYh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        DE3 de3 = this.a;
        if (de3 != null) {
            computeSerializedSize += C39067sa3.l(1, de3);
        }
        D0j d0j = this.b;
        if (d0j != null) {
            return C39067sa3.l(2, d0j) + computeSerializedSize;
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
                        this.b = new D0j();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new DE3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        DE3 de3 = this.a;
        if (de3 != null) {
            c39067sa3.K(1, de3);
        }
        D0j d0j = this.b;
        if (d0j != null) {
            c39067sa3.K(2, d0j);
        }
        super.writeTo(c39067sa3);
    }
}
