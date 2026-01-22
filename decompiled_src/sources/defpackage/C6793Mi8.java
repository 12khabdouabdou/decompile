package defpackage;

import com.google.protobuf.nano.MessageNano;
import defpackage.SA2;

/* renamed from: Mi8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6793Mi8 extends AbstractC32978o17 {
    public SA2.a a = null;

    public C6793Mi8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SA2.a aVar = this.a;
        if (aVar != null) {
            return C39067sa3.l(1, aVar) + computeSerializedSize;
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
                    this.a = new SA2.a();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        SA2.a aVar = this.a;
        if (aVar != null) {
            c39067sa3.K(1, aVar);
        }
        super.writeTo(c39067sa3);
    }
}
