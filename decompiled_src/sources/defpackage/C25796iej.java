package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iej, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25796iej extends AbstractC32978o17 {
    public C18815dR6 a = null;

    public C25796iej() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18815dR6 c18815dR6 = this.a;
        if (c18815dR6 != null) {
            return C39067sa3.l(1, c18815dR6) + computeSerializedSize;
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
                    this.a = new C18815dR6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C18815dR6 c18815dR6 = this.a;
        if (c18815dR6 != null) {
            c39067sa3.K(1, c18815dR6);
        }
        super.writeTo(c39067sa3);
    }
}
