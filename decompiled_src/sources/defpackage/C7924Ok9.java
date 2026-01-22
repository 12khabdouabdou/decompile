package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ok9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7924Ok9 extends AbstractC32978o17 {
    public C36887qwe a = null;

    public C7924Ok9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36887qwe c36887qwe = this.a;
        if (c36887qwe != null) {
            return C39067sa3.l(1, c36887qwe) + computeSerializedSize;
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
                    this.a = new C36887qwe();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C36887qwe c36887qwe = this.a;
        if (c36887qwe != null) {
            c39067sa3.K(1, c36887qwe);
        }
        super.writeTo(c39067sa3);
    }
}
