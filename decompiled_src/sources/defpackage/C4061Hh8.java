package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Hh8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4061Hh8 extends AbstractC32978o17 {
    public G0j a = null;

    public C4061Hh8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.a;
        if (g0j != null) {
            return C39067sa3.l(1, g0j) + computeSerializedSize;
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
                    this.a = new G0j();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.a;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        super.writeTo(c39067sa3);
    }
}
