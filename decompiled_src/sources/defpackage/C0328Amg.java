package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Amg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C0328Amg extends AbstractC32978o17 {
    public C37315rG7 a = null;

    public C0328Amg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37315rG7 c37315rG7 = this.a;
        if (c37315rG7 != null) {
            return C39067sa3.l(1, c37315rG7) + computeSerializedSize;
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
                    this.a = new C37315rG7();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C37315rG7 c37315rG7 = this.a;
        if (c37315rG7 != null) {
            c39067sa3.K(1, c37315rG7);
        }
        super.writeTo(c39067sa3);
    }
}
