package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kt9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5938Kt9 extends AbstractC32978o17 {
    public static volatile C5938Kt9[] Y;
    public int c = 0;
    public int t = 0;
    public String X = "";
    public int a = 0;
    public AbstractC32978o17 b = null;

    public C5938Kt9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final C28856kw9 a() {
        if (this.a == 3) {
            return (C28856kw9) this.b;
        }
        return null;
    }

    public final C13280Ygg b() {
        if (this.a == 4) {
            return (C13280Ygg) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.t);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.X);
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
            return C39067sa3.l(7, this.b) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.a != 7) {
                                            this.b = new C15422atg();
                                        }
                                        c36392qa3.k(this.b);
                                        this.a = 7;
                                    }
                                } else {
                                    if (this.a != 6) {
                                        this.b = new C27485juj();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 6;
                                }
                            } else {
                                if (this.a != 5) {
                                    this.b = new N0();
                                }
                                c36392qa3.k(this.b);
                                this.a = 5;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C13280Ygg();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.a != 3) {
                            this.b = new C28856kw9();
                        }
                        c36392qa3.k(this.b);
                        this.a = 3;
                    }
                } else {
                    this.X = c36392qa3.t();
                    this.c |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4) {
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
        if ((this.c & 2) != 0) {
            c39067sa3.R(2, this.X);
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
        super.writeTo(c39067sa3);
    }
}
