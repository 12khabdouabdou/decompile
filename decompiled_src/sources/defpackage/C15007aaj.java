package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: aaj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15007aaj extends AbstractC32978o17 {
    public int a = 0;
    public C12560Wy7 b = null;
    public C12560Wy7 c = null;
    public byte[] t = AbstractC19498dw8.j;
    public C1606Cw1 X = null;
    public int Y = 0;
    public N56 Z = null;
    public int e0 = 0;
    public C17808cgh f0 = null;

    public C15007aaj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            computeSerializedSize += C39067sa3.l(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            computeSerializedSize += C39067sa3.l(2, c12560Wy72);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(3, this.t);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            computeSerializedSize += C39067sa3.l(4, c1606Cw1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        N56 n56 = this.Z;
        if (n56 != null) {
            computeSerializedSize += C39067sa3.l(6, n56);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(7, this.e0);
        }
        C17808cgh c17808cgh = this.f0;
        if (c17808cgh != null) {
            return C39067sa3.l(8, c17808cgh) + computeSerializedSize;
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C36392qa3 c36392qa3) {
        while (true) {
            int u = c36392qa3.u();
            if (u != 0) {
                if (u != 10) {
                    if (u != 18) {
                        if (u != 26) {
                            if (u != 34) {
                                if (u != 40) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (u != 66) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                if (this.f0 == null) {
                                                    this.f0 = new C17808cgh();
                                                }
                                                c36392qa3.k(this.f0);
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2) {
                                                this.e0 = q;
                                                this.a |= 4;
                                            }
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new N56();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    int q2 = c36392qa3.q();
                                    switch (q2) {
                                        case 0:
                                        case 1:
                                        case 2:
                                        case 3:
                                        case 4:
                                        case 5:
                                        case 6:
                                        case 7:
                                        case 8:
                                            this.Y = q2;
                                            this.a |= 2;
                                            break;
                                    }
                                }
                            } else {
                                if (this.X == null) {
                                    this.X = new C1606Cw1();
                                }
                                c36392qa3.k(this.X);
                            }
                        } else {
                            this.t = c36392qa3.g();
                            this.a |= 1;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C12560Wy7();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C12560Wy7();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C12560Wy7 c12560Wy7 = this.b;
        if (c12560Wy7 != null) {
            c39067sa3.K(1, c12560Wy7);
        }
        C12560Wy7 c12560Wy72 = this.c;
        if (c12560Wy72 != null) {
            c39067sa3.K(2, c12560Wy72);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.A(3, this.t);
        }
        C1606Cw1 c1606Cw1 = this.X;
        if (c1606Cw1 != null) {
            c39067sa3.K(4, c1606Cw1);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        N56 n56 = this.Z;
        if (n56 != null) {
            c39067sa3.K(6, n56);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(7, this.e0);
        }
        C17808cgh c17808cgh = this.f0;
        if (c17808cgh != null) {
            c39067sa3.K(8, c17808cgh);
        }
        super.writeTo(c39067sa3);
    }
}
