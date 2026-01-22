package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: d6i, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C18383d6i extends AbstractC32978o17 {
    public B20 a = null;

    public C18383d6i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B20 b20 = this.a;
        if (b20 != null) {
            return C39067sa3.l(1, b20) + computeSerializedSize;
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
                    this.a = new B20();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        B20 b20 = this.a;
        if (b20 != null) {
            c39067sa3.K(1, b20);
        }
        super.writeTo(c39067sa3);
    }
}
