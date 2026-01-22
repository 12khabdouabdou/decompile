package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Yp8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C13460Yp8 extends AbstractC32978o17 {
    public P3g a = null;

    public C13460Yp8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        P3g p3g = this.a;
        if (p3g != null) {
            return C39067sa3.l(1, p3g) + computeSerializedSize;
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
                    this.a = new P3g();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        P3g p3g = this.a;
        if (p3g != null) {
            c39067sa3.K(1, p3g);
        }
        super.writeTo(c39067sa3);
    }
}
