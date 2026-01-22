package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class F6e extends AbstractC32978o17 {
    public int a = 0;
    public byte[] b = AbstractC19498dw8.j;
    public C12941Xqb c = null;
    public boolean t = false;
    public int X = 0;
    public String Y = "";
    public C1606Cw1 Z = null;

    public F6e() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.b(1, this.b);
        }
        C12941Xqb c12941Xqb = this.c;
        if (c12941Xqb != null) {
            computeSerializedSize += C39067sa3.l(2, c12941Xqb);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.a(3);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.q(5, this.Y);
        }
        C1606Cw1 c1606Cw1 = this.Z;
        if (c1606Cw1 != null) {
            return C39067sa3.l(6, c1606Cw1) + computeSerializedSize;
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
                    if (u != 24) {
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (!storeUnknownField(c36392qa3, u)) {
                                        break;
                                    }
                                } else {
                                    if (this.Z == null) {
                                        this.Z = new C1606Cw1();
                                    }
                                    c36392qa3.k(this.Z);
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            int q = c36392qa3.q();
                            if (q == 0 || q == 1 || q == 2 || q == 3) {
                                this.X = q;
                                this.a |= 4;
                            }
                        }
                    } else {
                        this.t = c36392qa3.f();
                        this.a |= 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C12941Xqb();
                    }
                    c36392qa3.k(this.c);
                }
            } else {
                this.b = c36392qa3.g();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.A(1, this.b);
        }
        C12941Xqb c12941Xqb = this.c;
        if (c12941Xqb != null) {
            c39067sa3.K(2, c12941Xqb);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.z(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        C1606Cw1 c1606Cw1 = this.Z;
        if (c1606Cw1 != null) {
            c39067sa3.K(6, c1606Cw1);
        }
        super.writeTo(c39067sa3);
    }
}
