package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iab, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25700iab extends AbstractC32978o17 {
    public int a = 0;
    public DE3 b = null;
    public String c = "";

    public C25700iab() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.c);
        }
        DE3 de3 = this.b;
        if (de3 != null) {
            return C39067sa3.l(2, de3) + computeSerializedSize;
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
                        this.b = new DE3();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                this.c = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.c);
        }
        DE3 de3 = this.b;
        if (de3 != null) {
            c39067sa3.K(2, de3);
        }
        super.writeTo(c39067sa3);
    }
}
