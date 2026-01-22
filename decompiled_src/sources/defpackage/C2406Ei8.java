package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ei8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C2406Ei8 extends AbstractC32978o17 {
    public C35658q1c a = null;

    public C2406Ei8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C35658q1c c35658q1c = this.a;
        if (c35658q1c != null) {
            return C39067sa3.l(1, c35658q1c) + computeSerializedSize;
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
                    this.a = new C35658q1c();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C35658q1c c35658q1c = this.a;
        if (c35658q1c != null) {
            c39067sa3.K(1, c35658q1c);
        }
        super.writeTo(c39067sa3);
    }
}
