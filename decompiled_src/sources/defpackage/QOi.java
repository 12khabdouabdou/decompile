package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class QOi extends AbstractC32978o17 {
    public C3451Ge3 a = null;
    public C3451Ge3 b = null;

    public QOi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C3451Ge3 c3451Ge3 = this.a;
        if (c3451Ge3 != null) {
            computeSerializedSize += C39067sa3.l(1, c3451Ge3);
        }
        C3451Ge3 c3451Ge32 = this.b;
        if (c3451Ge32 != null) {
            return C39067sa3.l(2, c3451Ge32) + computeSerializedSize;
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
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C3451Ge3();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C3451Ge3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C3451Ge3 c3451Ge3 = this.a;
        if (c3451Ge3 != null) {
            c39067sa3.K(1, c3451Ge3);
        }
        C3451Ge3 c3451Ge32 = this.b;
        if (c3451Ge32 != null) {
            c39067sa3.K(2, c3451Ge32);
        }
        super.writeTo(c39067sa3);
    }
}
