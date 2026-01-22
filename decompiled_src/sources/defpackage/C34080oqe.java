package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oqe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34080oqe extends AbstractC32978o17 {
    public UH0 a = null;
    public NGi b = null;

    public C34080oqe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        UH0 uh0 = this.a;
        if (uh0 != null) {
            computeSerializedSize += C39067sa3.l(1, uh0);
        }
        NGi nGi = this.b;
        if (nGi != null) {
            return C39067sa3.l(2, nGi) + computeSerializedSize;
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
                        this.b = new NGi();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new UH0();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        UH0 uh0 = this.a;
        if (uh0 != null) {
            c39067sa3.K(1, uh0);
        }
        NGi nGi = this.b;
        if (nGi != null) {
            c39067sa3.K(2, nGi);
        }
        super.writeTo(c39067sa3);
    }
}
