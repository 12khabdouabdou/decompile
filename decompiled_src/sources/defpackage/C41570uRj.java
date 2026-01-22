package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uRj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41570uRj extends AbstractC32978o17 {
    public static volatile C41570uRj[] c;
    public C42907vRj a = null;
    public ARj b = null;

    public C41570uRj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42907vRj c42907vRj = this.a;
        if (c42907vRj != null) {
            computeSerializedSize += C39067sa3.l(1, c42907vRj);
        }
        ARj aRj = this.b;
        if (aRj != null) {
            return C39067sa3.l(2, aRj) + computeSerializedSize;
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
                        this.b = new ARj();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C42907vRj();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C42907vRj c42907vRj = this.a;
        if (c42907vRj != null) {
            c39067sa3.K(1, c42907vRj);
        }
        ARj aRj = this.b;
        if (aRj != null) {
            c39067sa3.K(2, aRj);
        }
        super.writeTo(c39067sa3);
    }
}
