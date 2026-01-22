package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kr9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C5897Kr9 extends AbstractC32978o17 {
    public int a = 0;
    public G0j b = null;
    public G0j c = null;
    public G0j t = null;
    public int X = 0;
    public int Y = 0;
    public long Z = 0;
    public byte[] e0 = AbstractC19498dw8.j;
    public int f0 = 0;

    public C5897Kr9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G0j g0j = this.b;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(1, g0j);
        }
        G0j g0j2 = this.c;
        if (g0j2 != null) {
            computeSerializedSize += C39067sa3.l(2, g0j2);
        }
        G0j g0j3 = this.t;
        if (g0j3 != null) {
            computeSerializedSize += C39067sa3.l(3, g0j3);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.b(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.i(8, this.f0) + computeSerializedSize;
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
                            if (u != 32) {
                                if (u != 40) {
                                    if (u != 48) {
                                        if (u != 58) {
                                            if (u != 64) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                }
                                            } else {
                                                int q = c36392qa3.q();
                                                if (q == 0 || q == 1 || q == 2) {
                                                    this.f0 = q;
                                                    this.a |= 16;
                                                }
                                            }
                                        } else {
                                            this.e0 = c36392qa3.g();
                                            this.a |= 8;
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
                                        this.a |= 4;
                                    }
                                } else {
                                    int q2 = c36392qa3.q();
                                    if (q2 == 0 || q2 == 1) {
                                        this.Y = q2;
                                        this.a |= 2;
                                    }
                                }
                            } else {
                                int q3 = c36392qa3.q();
                                switch (q3) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 6:
                                        this.X = q3;
                                        this.a |= 1;
                                        break;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new G0j();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new G0j();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    if (this.b == null) {
                        this.b = new G0j();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        G0j g0j = this.b;
        if (g0j != null) {
            c39067sa3.K(1, g0j);
        }
        G0j g0j2 = this.c;
        if (g0j2 != null) {
            c39067sa3.K(2, g0j2);
        }
        G0j g0j3 = this.t;
        if (g0j3 != null) {
            c39067sa3.K(3, g0j3);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(5, this.Y);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(6, this.Z);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.A(7, this.e0);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
