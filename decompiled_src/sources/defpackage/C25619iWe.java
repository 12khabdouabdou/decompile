package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iWe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C25619iWe extends AbstractC32978o17 {
    public WE c = null;
    public int a = 0;
    public byte[] b = null;

    public C25619iWe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WE we = this.c;
        if (we != null) {
            computeSerializedSize += C39067sa3.l(1, we);
        }
        if (this.a == 2) {
            return C39067sa3.b(2, this.b) + computeSerializedSize;
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
                    this.b = c36392qa3.g();
                    this.a = 2;
                }
            } else {
                if (this.c == null) {
                    this.c = new WE();
                }
                c36392qa3.k(this.c);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        WE we = this.c;
        if (we != null) {
            c39067sa3.K(1, we);
        }
        if (this.a == 2) {
            c39067sa3.A(2, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
