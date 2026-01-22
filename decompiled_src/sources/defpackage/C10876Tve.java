package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Tve, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10876Tve extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C10334Sve c = null;

    public C10876Tve() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C10334Sve c10334Sve = this.c;
        if (c10334Sve != null) {
            return C39067sa3.l(2, c10334Sve) + computeSerializedSize;
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
                        this.c = new C10334Sve();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        C10334Sve c10334Sve = this.c;
        if (c10334Sve != null) {
            c39067sa3.K(2, c10334Sve);
        }
        super.writeTo(c39067sa3);
    }
}
