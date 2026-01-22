package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: j4e, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26363j4e extends AbstractC32978o17 {
    public C14392a7e a = null;

    public C26363j4e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C14392a7e c14392a7e = this.a;
        if (c14392a7e != null) {
            return C39067sa3.l(1, c14392a7e) + computeSerializedSize;
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
                    this.a = new C14392a7e();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C14392a7e c14392a7e = this.a;
        if (c14392a7e != null) {
            c39067sa3.K(1, c14392a7e);
        }
        super.writeTo(c39067sa3);
    }
}
