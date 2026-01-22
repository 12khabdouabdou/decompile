package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uub, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42188uub extends AbstractC32978o17 {
    public C38177rub a = null;
    public C38177rub b = null;

    public C42188uub() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C38177rub c38177rub = this.a;
        if (c38177rub != null) {
            computeSerializedSize += C39067sa3.l(1, c38177rub);
        }
        C38177rub c38177rub2 = this.b;
        if (c38177rub2 != null) {
            return C39067sa3.l(2, c38177rub2) + computeSerializedSize;
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
                        this.b = new C38177rub();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C38177rub();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C38177rub c38177rub = this.a;
        if (c38177rub != null) {
            c39067sa3.K(1, c38177rub);
        }
        C38177rub c38177rub2 = this.b;
        if (c38177rub2 != null) {
            c39067sa3.K(2, c38177rub2);
        }
        super.writeTo(c39067sa3);
    }
}
