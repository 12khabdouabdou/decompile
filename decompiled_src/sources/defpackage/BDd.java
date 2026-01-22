package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class BDd extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public String X = "";
    public long Y = 0;
    public int a = 0;
    public C48834zsi b = null;

    public BDd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C48834zsi a() {
        if (this.a == 3) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if ((this.c & 4) != 0) {
            return C39067sa3.t(4, this.Y) + computeSerializedSize;
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
                        if (u != 32) {
                            if (!storeUnknownField(c36392qa3, u)) {
                                break;
                            }
                        } else {
                            this.Y = c36392qa3.r();
                            this.c |= 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C48834zsi();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    this.X = c36392qa3.t();
                    this.c |= 2;
                }
            } else {
                this.t = c36392qa3.t();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.R(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.U(4, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
