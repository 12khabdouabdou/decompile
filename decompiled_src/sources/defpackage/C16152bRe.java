package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bRe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C16152bRe extends AbstractC32978o17 {
    public int a = 0;
    public RId b = null;
    public long c = 0;

    public C16152bRe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        RId rId = this.b;
        if (rId != null) {
            computeSerializedSize += C39067sa3.l(1, rId);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.k(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.r();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new RId();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        RId rId = this.b;
        if (rId != null) {
            c39067sa3.K(1, rId);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.J(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
