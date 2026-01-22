package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: bIa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15959bIa extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;

    public C15959bIa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final M5 a() {
        if (this.a == 7) {
            return (M5) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.q(1, (String) this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C39067sa3.q(3, (String) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.q(5, (String) this.b);
        }
        if (this.a == 6) {
            computeSerializedSize += C39067sa3.l(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C39067sa3.l(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            return C39067sa3.l(9, (MessageNano) this.b) + computeSerializedSize;
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
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 74) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.a != 9) {
                                                    this.b = new C6840Mkd();
                                                }
                                                c36392qa3.k((MessageNano) this.b);
                                                this.a = 9;
                                            }
                                        } else {
                                            if (this.a != 8) {
                                                this.b = new V20();
                                            }
                                            c36392qa3.k((MessageNano) this.b);
                                            this.a = 8;
                                        }
                                    } else {
                                        if (this.a != 7) {
                                            this.b = new M5();
                                        }
                                        c36392qa3.k((MessageNano) this.b);
                                        this.a = 7;
                                    }
                                } else {
                                    if (this.a != 6) {
                                        this.b = new C45804xcd();
                                    }
                                    c36392qa3.k((MessageNano) this.b);
                                    this.a = 6;
                                }
                            } else {
                                this.b = c36392qa3.t();
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C39600sy8();
                            }
                            c36392qa3.k((MessageNano) this.b);
                            this.a = 4;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 3;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if (this.a == 1) {
            c39067sa3.R(1, (String) this.b);
        }
        if (this.a == 2) {
            c39067sa3.R(2, (String) this.b);
        }
        if (this.a == 3) {
            c39067sa3.R(3, (String) this.b);
        }
        if (this.a == 4) {
            c39067sa3.K(4, (MessageNano) this.b);
        }
        if (this.a == 5) {
            c39067sa3.R(5, (String) this.b);
        }
        if (this.a == 6) {
            c39067sa3.K(6, (MessageNano) this.b);
        }
        if (this.a == 7) {
            c39067sa3.K(7, (MessageNano) this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, (MessageNano) this.b);
        }
        if (this.a == 9) {
            c39067sa3.K(9, (MessageNano) this.b);
        }
        super.writeTo(c39067sa3);
    }
}
