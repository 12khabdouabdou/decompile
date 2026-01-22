package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sed, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39165sed extends AbstractC32978o17 {
    public C5629Ked a = null;
    public C6714Med b = null;

    public C39165sed() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C5629Ked c5629Ked = this.a;
        if (c5629Ked != null) {
            computeSerializedSize += C39067sa3.l(1, c5629Ked);
        }
        C6714Med c6714Med = this.b;
        if (c6714Med != null) {
            return C39067sa3.l(2, c6714Med) + computeSerializedSize;
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
                        this.b = new C6714Med();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C5629Ked();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C5629Ked c5629Ked = this.a;
        if (c5629Ked != null) {
            c39067sa3.K(1, c5629Ked);
        }
        C6714Med c6714Med = this.b;
        if (c6714Med != null) {
            c39067sa3.K(2, c6714Med);
        }
        super.writeTo(c39067sa3);
    }
}
