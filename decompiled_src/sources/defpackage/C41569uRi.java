package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: uRi, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C41569uRi extends AbstractC32978o17 {
    public int a = 0;
    public C8448Pjb b = null;
    public int c = 0;

    public C41569uRi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C8448Pjb c8448Pjb = this.b;
        if (c8448Pjb != null) {
            computeSerializedSize += C39067sa3.l(1, c8448Pjb);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.i(2, this.c) + computeSerializedSize;
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
                if (u != 16) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2) {
                        this.c = q;
                        this.a |= 1;
                    }
                }
            } else {
                if (this.b == null) {
                    this.b = new C8448Pjb();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C8448Pjb c8448Pjb = this.b;
        if (c8448Pjb != null) {
            c39067sa3.K(1, c8448Pjb);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
