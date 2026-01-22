package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lJ9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C29354lJ9 extends AbstractC32978o17 {
    public C16577blb a = null;

    public C29354lJ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C16577blb c16577blb = this.a;
        if (c16577blb != null) {
            return C39067sa3.l(1, c16577blb) + computeSerializedSize;
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
                    this.a = new C16577blb();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C16577blb c16577blb = this.a;
        if (c16577blb != null) {
            c39067sa3.K(1, c16577blb);
        }
        super.writeTo(c39067sa3);
    }
}
