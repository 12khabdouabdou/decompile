package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class RY extends AbstractC32978o17 {
    public C10426Ta3 a = null;
    public C15259am7 b = null;

    public RY() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C10426Ta3 c10426Ta3 = this.a;
        if (c10426Ta3 != null) {
            computeSerializedSize += C39067sa3.l(1, c10426Ta3);
        }
        C15259am7 c15259am7 = this.b;
        if (c15259am7 != null) {
            return C39067sa3.l(2, c15259am7) + computeSerializedSize;
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
                        this.b = new C15259am7();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C10426Ta3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C10426Ta3 c10426Ta3 = this.a;
        if (c10426Ta3 != null) {
            c39067sa3.K(1, c10426Ta3);
        }
        C15259am7 c15259am7 = this.b;
        if (c15259am7 != null) {
            c39067sa3.K(2, c15259am7);
        }
        super.writeTo(c39067sa3);
    }
}
