package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wcj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C12113Wcj extends AbstractC32978o17 {
    public C14765aP6 a = null;
    public C30621mG1 b = null;

    public C12113Wcj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14765aP6 c14765aP6 = this.a;
        if (c14765aP6 != null) {
            computeSerializedSize += C39067sa3.l(1, c14765aP6);
        }
        C30621mG1 c30621mG1 = this.b;
        if (c30621mG1 != null) {
            return C39067sa3.l(2, c30621mG1) + computeSerializedSize;
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
                        this.b = new C30621mG1();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C14765aP6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14765aP6 c14765aP6 = this.a;
        if (c14765aP6 != null) {
            c39067sa3.K(1, c14765aP6);
        }
        C30621mG1 c30621mG1 = this.b;
        if (c30621mG1 != null) {
            c39067sa3.K(2, c30621mG1);
        }
        super.writeTo(c39067sa3);
    }
}
