package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: f26, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C20966f26 extends AbstractC32978o17 {
    public int X = 0;
    public int Y = 0;
    public int Z = 0;
    public int a = 0;
    public AbstractC32978o17 b = null;
    public int c = 0;
    public M29 t = null;

    public C20966f26() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final V97 a() {
        if (this.a == 1) {
            return (V97) this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C39067sa3.l(1, this.b);
        }
        if ((this.X & 1) != 0) {
            computeSerializedSize += C39067sa3.i(2, this.Y);
        }
        if (this.c == 3) {
            computeSerializedSize += C39067sa3.l(3, this.t);
        }
        if (this.a == 4) {
            computeSerializedSize += C39067sa3.l(4, this.b);
        }
        if ((this.X & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Z);
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
            if (u != 10) {
                if (u != 16) {
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 40) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.a != 7) {
                                            this.b = new C20510ehd();
                                        }
                                        c36392qa3.k(this.b);
                                        this.a = 7;
                                    }
                                } else {
                                    if (this.a != 6) {
                                        this.b = new C22804gPg();
                                    }
                                    c36392qa3.k(this.b);
                                    this.a = 6;
                                }
                            } else {
                                this.Z = c36392qa3.q();
                                this.X |= 2;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C24081hMj();
                            }
                            c36392qa3.k(this.b);
                            this.a = 4;
                        }
                    } else {
                        if (this.c != 3) {
                            this.t = new M29();
                        }
                        c36392qa3.k(this.t);
                        this.c = 3;
                    }
                } else {
                    int q = c36392qa3.q();
                    if (q == 0 || q == 1 || q == 2 || q == 3 || q == 4 || q == 5) {
                        this.Y = q;
                        this.X |= 1;
                    }
                }
            } else {
                if (this.a != 1) {
                    this.b = new V97();
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
        if ((this.X & 1) != 0) {
            c39067sa3.I(2, this.Y);
        }
        if (this.c == 3) {
            c39067sa3.K(3, this.t);
        }
        if (this.a == 4) {
            c39067sa3.K(4, this.b);
        }
        if ((this.X & 2) != 0) {
            c39067sa3.I(5, this.Z);
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
