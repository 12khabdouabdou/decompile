package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kci, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5592Kci extends AbstractC32978o17 {
    public C39375so3 a = null;
    public C5050Jci b = null;

    public C5592Kci() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            computeSerializedSize += C39067sa3.l(1, c39375so3);
        }
        C5050Jci c5050Jci = this.b;
        if (c5050Jci != null) {
            return C39067sa3.l(2, c5050Jci) + computeSerializedSize;
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
                        this.b = new C5050Jci();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C39375so3();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39375so3 c39375so3 = this.a;
        if (c39375so3 != null) {
            c39067sa3.K(1, c39375so3);
        }
        C5050Jci c5050Jci = this.b;
        if (c5050Jci != null) {
            c39067sa3.K(2, c5050Jci);
        }
        super.writeTo(c39067sa3);
    }
}
