package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: nXi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C32331nXi extends AbstractC32978o17 {
    public C21656fYi a = null;

    public C32331nXi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C21656fYi c21656fYi = this.a;
        if (c21656fYi != null) {
            return C39067sa3.l(2, c21656fYi) + computeSerializedSize;
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
            if (u != 18) {
                if (!storeUnknownField(c36392qa3, u)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new C21656fYi();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C21656fYi c21656fYi = this.a;
        if (c21656fYi != null) {
            c39067sa3.K(2, c21656fYi);
        }
        super.writeTo(c39067sa3);
    }
}
