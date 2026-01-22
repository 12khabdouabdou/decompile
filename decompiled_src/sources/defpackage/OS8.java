package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class OS8 extends AbstractC32978o17 {
    public int a = 0;
    public C39009sX8 b = null;
    public C27144jf8 c = null;
    public long t = 0;
    public String X = "";
    public String Y = "";

    public OS8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39009sX8 c39009sX8 = this.b;
        if (c39009sX8 != null) {
            computeSerializedSize += C39067sa3.l(1, c39009sX8);
        }
        C27144jf8 c27144jf8 = this.c;
        if (c27144jf8 != null) {
            computeSerializedSize += C39067sa3.l(2, c27144jf8);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.t(3, this.t);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        if ((this.a & 4) != 0) {
            return C39067sa3.q(5, this.Y) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 4;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 2;
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C27144jf8();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                if (this.b == null) {
                    this.b = new C39009sX8();
                }
                c36392qa3.k(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C39009sX8 c39009sX8 = this.b;
        if (c39009sX8 != null) {
            c39067sa3.K(1, c39009sX8);
        }
        C27144jf8 c27144jf8 = this.c;
        if (c27144jf8 != null) {
            c39067sa3.K(2, c27144jf8);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.U(3, this.t);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(5, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
