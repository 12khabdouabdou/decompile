package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: fr8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C22062fr8 extends AbstractC32978o17 {
    public C9586Rlj a = null;

    public C22062fr8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C9586Rlj c9586Rlj = this.a;
        if (c9586Rlj != null) {
            return C39067sa3.l(1, c9586Rlj) + computeSerializedSize;
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
                    this.a = new C9586Rlj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C9586Rlj c9586Rlj = this.a;
        if (c9586Rlj != null) {
            c39067sa3.K(1, c9586Rlj);
        }
        super.writeTo(c39067sa3);
    }
}
