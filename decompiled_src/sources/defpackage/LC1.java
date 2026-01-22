package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes8.dex */
public final class LC1 extends AbstractC32978o17 {
    public int c = 0;
    public String t = "";
    public int a = 0;
    public Object b = null;

    /* loaded from: classes8.dex */
    public static final class a extends AbstractC32978o17 {
        public a() {
            this.unknownFieldData = null;
            this.cachedSize = -1;
        }

        @Override // com.google.protobuf.nano.MessageNano
        public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
            int u;
            do {
                u = c36392qa3.u();
                if (u == 0) {
                    break;
                }
            } while (storeUnknownField(c36392qa3, u));
            return this;
        }
    }

    public LC1() {
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
            computeSerializedSize += C39067sa3.l(2, (MessageNano) this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.q(4, (String) this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.b(5, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            return C39067sa3.q(6, this.t) + computeSerializedSize;
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
                    if (u != 34) {
                        if (u != 42) {
                            if (u != 50) {
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                this.t = c36392qa3.t();
                                this.c |= 1;
                            }
                        } else {
                            this.b = c36392qa3.g();
                            this.a = 5;
                        }
                    } else {
                        this.b = c36392qa3.t();
                        this.a = 4;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new a();
                    }
                    c36392qa3.k((MessageNano) this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new a();
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
            c39067sa3.K(2, (MessageNano) this.b);
        }
        if (this.a == 4) {
            c39067sa3.R(4, (String) this.b);
        }
        if (this.a == 5) {
            c39067sa3.A(5, (byte[]) this.b);
        }
        if ((this.c & 1) != 0) {
            c39067sa3.R(6, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
