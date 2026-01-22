package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Wi7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12226Wi7 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public P53 c = null;

    public C12226Wi7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        P53 p53 = this.c;
        if (p53 != null) {
            return C39067sa3.l(2, p53) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (!storeUnknownField(c36392qa3, u)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new P53();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        P53 p53 = this.c;
        if (p53 != null) {
            c39067sa3.K(2, p53);
        }
        super.writeTo(c39067sa3);
    }
}
