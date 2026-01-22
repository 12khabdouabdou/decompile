package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes5.dex */
public final class OY extends AbstractC32978o17 {
    public int c = 0;
    public int t = 0;
    public byte[] X = AbstractC19498dw8.j;
    public boolean Y = false;
    public int a = 0;
    public AbstractC32978o17 b = null;

    public OY() {
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
        if (this.a == 5) {
            computeSerializedSize += C39067sa3.l(5, this.b);
        }
        if (this.a == 8) {
            computeSerializedSize += C39067sa3.l(8, this.b);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.b(9, this.X);
        }
        if ((this.c & 4) != 0) {
            return C39067sa3.a(10) + computeSerializedSize;
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
                            if (u != 42) {
                                if (u != 66) {
                                    if (u != 74) {
                                        if (u != 80) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            this.Y = c36392qa3.f();
                                            this.c |= 4;
                                        }
                                    } else {
                                        this.X = c36392qa3.g();
                                        this.c |= 2;
                                    }
                                } else {
                                    if (this.a != 8) {
                                        this.b = new C6556Lx2();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 8;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new B5();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new C33630oW();
                            }
                            c36392qa3.k(this.b);
                            this.a = 3;
                        }
                    } else {
                        if (this.a != 2) {
                            this.b = new C24860hx1();
                        }
                        c36392qa3.k(this.b);
                        this.a = 2;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q != 0 && q != 1 && q != 2 && q != 4) {
                        switch (q) {
                        }
                    }
                    this.t = q;
                    this.c |= 1;
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
        if (this.a == 5) {
            c39067sa3.K(5, this.b);
        }
        if (this.a == 8) {
            c39067sa3.K(8, this.b);
        }
        if ((this.c & 2) != 0) {
            c39067sa3.A(9, this.X);
        }
        if ((this.c & 4) != 0) {
            c39067sa3.z(10, this.Y);
        }
        super.writeTo(c39067sa3);
    }
}
