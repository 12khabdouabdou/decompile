package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gr8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3728Gr8 extends AbstractC32978o17 {
    public int a = 0;
    public int b = 0;
    public String c = "";
    public String t = "";
    public int X = 0;
    public G0j Y = null;
    public int Z = 0;
    public long e0 = 0;
    public long f0 = 0;

    public C3728Gr8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(4, this.X);
        }
        G0j g0j = this.Y;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(5, g0j);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C39067sa3.k(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.k(8, this.f0) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (u != 64) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                                break;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.r();
                                            this.a |= 64;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.r();
                                        this.a |= 32;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 16;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new G0j();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.q();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                int q = c36392qa3.q();
                if (q == 0 || q == 1) {
                    this.b = q;
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.I(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(4, this.X);
        }
        G0j g0j = this.Y;
        if (g0j != null) {
            c39067sa3.K(5, g0j);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(7, this.e0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.J(8, this.f0);
        }
        super.writeTo(c39067sa3);
    }
}
