package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: qxh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36912qxh extends AbstractC32978o17 {
    public HT1 a = null;
    public HT1 b = null;

    public C36912qxh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HT1 ht1 = this.a;
        if (ht1 != null) {
            computeSerializedSize += C39067sa3.l(1, ht1);
        }
        HT1 ht12 = this.b;
        if (ht12 != null) {
            return C39067sa3.l(2, ht12) + computeSerializedSize;
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
                        this.b = new HT1();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new HT1();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        HT1 ht1 = this.a;
        if (ht1 != null) {
            c39067sa3.K(1, ht1);
        }
        HT1 ht12 = this.b;
        if (ht12 != null) {
            c39067sa3.K(2, ht12);
        }
        super.writeTo(c39067sa3);
    }
}
