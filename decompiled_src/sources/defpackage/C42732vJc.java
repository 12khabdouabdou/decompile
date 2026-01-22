package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: vJc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C42732vJc extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    public C42732vJc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize = AbstractC8351Pej.e(2, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize = AbstractC21001f3j.b(3, computeSerializedSize, (Integer) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            return AbstractC21001f3j.b(8, computeSerializedSize, (Integer) this.b);
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
                    if (u != 24) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 64) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.b = Integer.valueOf(c36392qa3.q());
                                            this.a = 8;
                                        }
                                    } else {
                                        if (this.a != 7) {
                                            this.b = new TK6();
                                        }
                                        c36392qa3.k((MessageNano) this.b);
                                        this.a = 7;
                                    }
                                } else {
                                    if (this.a != 6) {
                                        this.b = new TK6();
                                    }
                                    c36392qa3.k((MessageNano) this.b);
                                    this.a = 6;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new TK6();
                                }
                                c36392qa3.k((MessageNano) this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new TK6();
                            }
                            c36392qa3.k((MessageNano) this.b);
                            this.a = 4;
                        }
                    } else {
                        this.b = Integer.valueOf(c36392qa3.q());
                        this.a = 3;
                    }
                } else {
                    this.b = Integer.valueOf(c36392qa3.q());
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new TK6();
                }
                c36392qa3.k((MessageNano) this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.K(1, (MessageNano) this.b);
        }
        if (this.a == 2) {
            c39067sa3.C(2, ((Integer) this.b).intValue());
        }
        if (this.a == 3) {
            c39067sa3.I(3, ((Integer) this.b).intValue());
        }
        if (this.a == 4) {
            c39067sa3.K(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            c39067sa3.K(5, (MessageNano) this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c39067sa3.I(8, ((Integer) this.b).intValue());
        }
        super.writeTo(c39067sa3);
    }
}
