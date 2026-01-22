package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iw0, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C26172iw0 extends AbstractC32978o17 {
    public int a = 0;
    public C23501gw0 b = null;
    public byte[] c = AbstractC19498dw8.j;

    public C26172iw0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23501gw0 c23501gw0 = this.b;
        if (c23501gw0 != null) {
            computeSerializedSize += C39067sa3.l(1, c23501gw0);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.b(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.g();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new C23501gw0();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C23501gw0 c23501gw0 = this.b;
        if (c23501gw0 != null) {
            c39067sa3.K(1, c23501gw0);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
