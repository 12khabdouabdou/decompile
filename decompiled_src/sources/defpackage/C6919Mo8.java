package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mo8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6919Mo8 extends AbstractC32978o17 {
    public int c = 0;
    public long t = 0;
    public String X = "";
    public int Y = 0;
    public int a = 0;
    public Object b = null;

    public C6919Mo8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.t(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.Y);
        }
        if (this.a == 5) {
            return C39067sa3.l(5, (MessageNano) this.b) + computeSerializedSize;
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
            if (u != 8) {
                if (u != 18) {
                    if (u != 26) {
                        if (u != 32) {
                            if (u != 42) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new C34726pK8();
                                }
                                c36392qa3.k((MessageNano) this.b);
                                this.a = 5;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1) {
                                this.Y = q;
                                this.c |= 4;
                            }
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    this.X = c36392qa3.t();
                    this.c |= 2;
                }
            } else {
                this.t = c36392qa3.r();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.U(1, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.I(4, this.Y);
        }
        if (this.a == 5) {
            c39067sa3.K(5, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
