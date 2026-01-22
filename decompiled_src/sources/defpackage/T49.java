package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class T49 extends AbstractC32978o17 {
    public C7967Oma a = null;
    public C7967Oma b = null;

    public T49() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C7967Oma c7967Oma = this.a;
        if (c7967Oma != null) {
            computeSerializedSize += C39067sa3.l(1, c7967Oma);
        }
        C7967Oma c7967Oma2 = this.b;
        if (c7967Oma2 != null) {
            return C39067sa3.l(2, c7967Oma2) + computeSerializedSize;
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
                        this.b = new C7967Oma();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C7967Oma();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C7967Oma c7967Oma = this.a;
        if (c7967Oma != null) {
            c39067sa3.K(1, c7967Oma);
        }
        C7967Oma c7967Oma2 = this.b;
        if (c7967Oma2 != null) {
            c39067sa3.K(2, c7967Oma2);
        }
        super.writeTo(c39067sa3);
    }
}
