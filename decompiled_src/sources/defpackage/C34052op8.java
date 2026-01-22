package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: op8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34052op8 extends AbstractC32978o17 {
    public X3e a = null;

    public C34052op8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        X3e x3e = this.a;
        if (x3e != null) {
            return C39067sa3.l(1, x3e) + computeSerializedSize;
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
                    this.a = new X3e();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        X3e x3e = this.a;
        if (x3e != null) {
            c39067sa3.K(1, x3e);
        }
        super.writeTo(c39067sa3);
    }
}
