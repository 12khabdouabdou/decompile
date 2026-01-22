package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qp6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C9113Qp6 extends AbstractC32978o17 {
    public C40503tee a = null;
    public C40503tee b = null;

    public C9113Qp6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C40503tee c40503tee = this.a;
        if (c40503tee != null) {
            computeSerializedSize += C39067sa3.l(1, c40503tee);
        }
        C40503tee c40503tee2 = this.b;
        if (c40503tee2 != null) {
            return C39067sa3.l(2, c40503tee2) + computeSerializedSize;
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
                        this.b = new C40503tee();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C40503tee();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C40503tee c40503tee = this.a;
        if (c40503tee != null) {
            c39067sa3.K(1, c40503tee);
        }
        C40503tee c40503tee2 = this.b;
        if (c40503tee2 != null) {
            c39067sa3.K(2, c40503tee2);
        }
        super.writeTo(c39067sa3);
    }
}
