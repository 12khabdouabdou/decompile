package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cpj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18009cpj extends AbstractC32978o17 {
    public C12505Wve a = null;

    public C18009cpj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12505Wve c12505Wve = this.a;
        if (c12505Wve != null) {
            return C39067sa3.l(3, c12505Wve) + computeSerializedSize;
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
            if (u != 26) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new C12505Wve();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12505Wve c12505Wve = this.a;
        if (c12505Wve != null) {
            c39067sa3.K(3, c12505Wve);
        }
        super.writeTo(c39067sa3);
    }
}
