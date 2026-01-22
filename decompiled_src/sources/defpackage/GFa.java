package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class GFa extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public C29271lFa c = null;

    public GFa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        C29271lFa c29271lFa = this.c;
        if (c29271lFa != null) {
            return C39067sa3.l(2, c29271lFa) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 8) {
                    if (u != 18) {
                        if (!storeUnknownField(c36392qa3, u)) {
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C29271lFa();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    int q = c36392qa3.q();
                    switch (q) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                            this.b = q;
                            this.a |= 1;
                            break;
                    }
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
        C29271lFa c29271lFa = this.c;
        if (c29271lFa != null) {
            c39067sa3.K(2, c29271lFa);
        }
        super.writeTo(c39067sa3);
    }
}
