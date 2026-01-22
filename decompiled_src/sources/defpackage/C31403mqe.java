package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mqe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31403mqe extends AbstractC32978o17 {
    public C30186lw2 a = null;

    public C31403mqe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C30186lw2 c30186lw2 = this.a;
        if (c30186lw2 != null) {
            return C39067sa3.l(1, c30186lw2) + computeSerializedSize;
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
                    this.a = new C30186lw2();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C30186lw2 c30186lw2 = this.a;
        if (c30186lw2 != null) {
            c39067sa3.K(1, c30186lw2);
        }
        super.writeTo(c39067sa3);
    }
}
