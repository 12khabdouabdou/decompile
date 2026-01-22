package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qjg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8997Qjg extends AbstractC32978o17 {
    public B0j a = null;

    public C8997Qjg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B0j b0j = this.a;
        if (b0j != null) {
            return C39067sa3.l(1, b0j) + computeSerializedSize;
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
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new B0j();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B0j b0j = this.a;
        if (b0j != null) {
            c39067sa3.K(1, b0j);
        }
        super.writeTo(c39067sa3);
    }
}
