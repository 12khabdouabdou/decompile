package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class CO7 extends AbstractC32978o17 {
    public static volatile CO7[] t;
    public int a = 0;
    public G0j b = null;
    public String c = "";

    public CO7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(2, this.c) + computeSerializedSize;
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
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new G0j();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        super.writeTo(c39067sa3);
    }
}
