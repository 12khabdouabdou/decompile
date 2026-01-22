package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: xd5, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C45818xd5 extends AbstractC32978o17 {
    public C5737Kjg a = null;

    public C45818xd5() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5737Kjg c5737Kjg = this.a;
        if (c5737Kjg != null) {
            return C39067sa3.l(1, c5737Kjg) + computeSerializedSize;
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
                    this.a = new C5737Kjg();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5737Kjg c5737Kjg = this.a;
        if (c5737Kjg != null) {
            c39067sa3.K(1, c5737Kjg);
        }
        super.writeTo(c39067sa3);
    }
}
