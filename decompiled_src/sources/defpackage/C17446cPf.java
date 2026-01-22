package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: cPf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C17446cPf extends AbstractC32978o17 {
    public C24283hWe a = null;
    public C44001wG7 b = null;

    public C17446cPf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C24283hWe c24283hWe = this.a;
        if (c24283hWe != null) {
            computeSerializedSize += C39067sa3.l(1, c24283hWe);
        }
        C44001wG7 c44001wG7 = this.b;
        if (c44001wG7 != null) {
            return C39067sa3.l(2, c44001wG7) + computeSerializedSize;
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
                        this.b = new C44001wG7();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new C24283hWe();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C24283hWe c24283hWe = this.a;
        if (c24283hWe != null) {
            c39067sa3.K(1, c24283hWe);
        }
        C44001wG7 c44001wG7 = this.b;
        if (c44001wG7 != null) {
            c39067sa3.K(2, c44001wG7);
        }
        super.writeTo(c39067sa3);
    }
}
