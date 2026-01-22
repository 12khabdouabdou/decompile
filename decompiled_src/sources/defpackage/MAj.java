package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class MAj extends AbstractC32978o17 {
    public XK6 a = null;
    public ODj b = null;
    public C5305Jp0 c = null;
    public C3877Gyd t = null;
    public C12560Wy7 X = null;

    public MAj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        XK6 xk6 = this.a;
        if (xk6 != null) {
            computeSerializedSize += C39067sa3.l(1, xk6);
        }
        ODj oDj = this.b;
        if (oDj != null) {
            computeSerializedSize += C39067sa3.l(2, oDj);
        }
        C3877Gyd c3877Gyd = this.t;
        if (c3877Gyd != null) {
            computeSerializedSize += C39067sa3.l(3, c3877Gyd);
        }
        C5305Jp0 c5305Jp0 = this.c;
        if (c5305Jp0 != null) {
            computeSerializedSize += C39067sa3.l(4, c5305Jp0);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            return C39067sa3.l(5, c12560Wy7) + computeSerializedSize;
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
                                if (this.X == null) {
                                    this.X = new C12560Wy7();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C5305Jp0();
                            }
                            c36392qa3.k(this.c);
                        }
                    } else {
                        if (this.t == null) {
                            this.t = new C3877Gyd();
                        }
                        c36392qa3.k(this.t);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new ODj();
                    }
                    c36392qa3.k(this.b);
                }
            } else {
                if (this.a == null) {
                    this.a = new XK6();
                }
                c36392qa3.k(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        XK6 xk6 = this.a;
        if (xk6 != null) {
            c39067sa3.K(1, xk6);
        }
        ODj oDj = this.b;
        if (oDj != null) {
            c39067sa3.K(2, oDj);
        }
        C3877Gyd c3877Gyd = this.t;
        if (c3877Gyd != null) {
            c39067sa3.K(3, c3877Gyd);
        }
        C5305Jp0 c5305Jp0 = this.c;
        if (c5305Jp0 != null) {
            c39067sa3.K(4, c5305Jp0);
        }
        C12560Wy7 c12560Wy7 = this.X;
        if (c12560Wy7 != null) {
            c39067sa3.K(5, c12560Wy7);
        }
        super.writeTo(c39067sa3);
    }
}
