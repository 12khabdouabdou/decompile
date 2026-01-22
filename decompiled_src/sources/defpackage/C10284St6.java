package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: St6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10284St6 extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C10284St6() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
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
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, this.b);
        }
        if (this.a == 8) {
            return C39067sa3.l(8, this.b) + computeSerializedSize;
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
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 58) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.a != 8) {
                                                    this.b = new C15434au6();
                                                }
                                                c36392qa3.k(this.b);
                                                this.a = 8;
                                            }
                                        } else {
                                            if (this.a != 7) {
                                                this.b = new C20789eu6();
                                            }
                                            c36392qa3.k(this.b);
                                            this.a = 7;
                                        }
                                    } else {
                                        if (this.a != 6) {
                                            this.b = new C40825tt6();
                                        }
                                        c36392qa3.k(this.b);
                                        this.a = 6;
                                    }
                                } else {
                                    if (this.a != 5) {
                                        this.b = new C11368Ut6();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 5;
                                }
                            } else {
                                if (this.a != 4) {
                                    this.b = new C11912Vt6();
                                }
                                c36392qa3.k(this.b);
                                this.a = 4;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new C12455Wt6();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new C9196Qt6();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
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
                        case 7:
                            this.t = q;
                            this.c |= 1;
                            break;
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.c & 1) != 0) {
            c39067sa3.I(1, this.t);
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
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        super.writeTo(c39067sa3);
    }
}
