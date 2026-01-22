package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: hTg, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C24223hTg extends AbstractC32978o17 {
    public int a = 0;
    public BHg b = null;
    public int c = 0;

    public C24223hTg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        BHg bHg = this.b;
        if (bHg != null) {
            computeSerializedSize += C39067sa3.l(1, bHg);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.s(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new BHg();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        BHg bHg = this.b;
        if (bHg != null) {
            c39067sa3.K(1, bHg);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.T(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
