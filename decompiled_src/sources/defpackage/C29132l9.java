package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29132l9 extends AbstractC32978o17 {
    public int a = 0;
    public Object b = null;
    public int c = 0;
    public AbstractC32978o17 t = null;

    public C29132l9() {
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
            computeSerializedSize += C39067sa3.q(2, (String) this.b);
        }
        if (this.c == 3) {
            computeSerializedSize += C39067sa3.l(3, this.t);
        }
        if (this.c == 4) {
            computeSerializedSize += C39067sa3.l(4, this.t);
        }
        if (this.c == 5) {
            return C39067sa3.l(5, this.t) + computeSerializedSize;
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
                                if (!storeUnknownField(c36392qa3, u)) {
                                    break;
                                }
                            } else {
                                if (this.c != 5) {
                                    this.t = new C31722n52();
                                }
                                c36392qa3.k(this.t);
                                this.c = 5;
                            }
                        } else {
                            if (this.c != 4) {
                                this.t = new C33061o52();
                            }
                            c36392qa3.k(this.t);
                            this.c = 4;
                        }
                    } else {
                        if (this.c != 3) {
                            this.t = new C34399p52();
                        }
                        c36392qa3.k(this.t);
                        this.c = 3;
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new FVe();
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
            c39067sa3.R(2, (String) this.b);
        }
        if (this.c == 3) {
            c39067sa3.K(3, this.t);
        }
        if (this.c == 4) {
            c39067sa3.K(4, this.t);
        }
        if (this.c == 5) {
            c39067sa3.K(5, this.t);
        }
        super.writeTo(c39067sa3);
    }
}
