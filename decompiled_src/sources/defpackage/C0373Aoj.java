package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Aoj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0373Aoj extends AbstractC32978o17 {
    public C44932wxf a = null;

    public C0373Aoj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C44932wxf c44932wxf = this.a;
        if (c44932wxf != null) {
            return C39067sa3.l(1, c44932wxf) + computeSerializedSize;
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
                    this.a = new C44932wxf();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C44932wxf c44932wxf = this.a;
        if (c44932wxf != null) {
            c39067sa3.K(1, c44932wxf);
        }
        super.writeTo(c39067sa3);
    }
}
