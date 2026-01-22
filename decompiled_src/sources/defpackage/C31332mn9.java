package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: mn9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C31332mn9 extends AbstractC32978o17 {
    public int c = 0;
    public long t = 0;
    public String X = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C31332mn9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.k(11, this.t);
        }
        if ((this.c & 2) != 0) {
            return C39067sa3.q(12, this.X) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 88) {
                                if (u != 98) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    this.X = c36392qa3.t();
                                    this.c |= 2;
                                }
                            } else {
                                this.t = c36392qa3.r();
                                this.c |= 1;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C34832pP9();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new EQh();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C36198qQh();
                    }
                    c36392qa3.k(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new C46893yQh();
                }
                c36392qa3.k(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, this.b);
        }
        if (this.a == 2) {
            c39067sa3.K(2, this.b);
        }
        if (this.a == 3) {
            c39067sa3.K(3, this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.J(11, this.t);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.R(12, this.X);
        }
        super.writeTo(c39067sa3);
    }
}
