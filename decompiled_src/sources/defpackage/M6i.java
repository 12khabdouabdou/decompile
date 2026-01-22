package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class M6i extends AbstractC32978o17 {
    public int a = 0;
    public C0068Aa9 b = null;
    public X20 c = null;
    public String t = "";

    public M6i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C0068Aa9 c0068Aa9 = this.b;
        if (c0068Aa9 != null) {
            computeSerializedSize += C39067sa3.l(1, c0068Aa9);
        }
        X20 x20 = this.c;
        if (x20 != null) {
            computeSerializedSize += C39067sa3.l(2, x20);
        }
        if ((this.a & 1) != 0) {
            return C39067sa3.q(3, this.t) + computeSerializedSize;
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
                    if (u != 26) {
                        if (!storeUnknownField(c36392qa3, u)) {
                            break;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new X20();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C0068Aa9();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C0068Aa9 c0068Aa9 = this.b;
        if (c0068Aa9 != null) {
            c39067sa3.K(1, c0068Aa9);
        }
        X20 x20 = this.c;
        if (x20 != null) {
            c39067sa3.K(2, x20);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(3, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
