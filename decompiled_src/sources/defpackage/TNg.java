package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes7.dex */
public final class TNg extends AbstractC32978o17 {
    public static volatile TNg[] h0;
    public int a = 0;
    public String b = "";
    public B0j c = null;
    public B0j t = null;
    public int X = 0;
    public long Y = 0;
    public long Z = 0;
    public C42301uze e0 = null;
    public int f0 = 0;
    public long g0 = 0;

    public TNg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        B0j b0j = this.c;
        if (b0j != null) {
            computeSerializedSize += C39067sa3.l(2, b0j);
        }
        B0j b0j2 = this.t;
        if (b0j2 != null) {
            computeSerializedSize += C39067sa3.l(3, b0j2);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(4, this.X);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        C42301uze c42301uze = this.e0;
        if (c42301uze != null) {
            computeSerializedSize += C39067sa3.l(7, c42301uze);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.i(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            return C39067sa3.k(9, this.g0) + computeSerializedSize;
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
                                                if (u != 72) {
                                                    if (!storeUnknownField(c36392qa3, u)) {
                                                    }
                                                } else {
                                                    this.g0 = c36392qa3.r();
                                                    this.a |= 32;
                                                }
                                            } else {
                                                int q = c36392qa3.q();
                                                switch (q) {
                                                    case 0:
                                                    case 1:
                                                    case 2:
                                                    case 3:
                                                    case 5:
                                                    case 6:
                                                    case 7:
                                                    case 8:
                                                        this.f0 = q;
                                                        this.a |= 16;
                                                        break;
                                                }
                                            }
                                        } else {
                                            if (this.e0 == null) {
                                                this.e0 = new C42301uze();
                                            }
                                            c36392qa3.k(this.e0);
                                        }
                                    } else {
                                        this.Z = c36392qa3.r();
                                        this.a |= 8;
                                    }
                                } else {
                                    this.Y = c36392qa3.r();
                                    this.a |= 4;
                                }
                            } else {
                                int q2 = c36392qa3.q();
                                if (q2 == 0 || q2 == 1 || q2 == 2 || q2 == 3) {
                                    this.X = q2;
                                    this.a |= 2;
                                }
                            }
                        } else {
                            if (this.t == null) {
                                this.t = new B0j();
                            }
                            c36392qa3.k(this.t);
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new B0j();
                        }
                        c36392qa3.k(this.c);
                    }
                } else {
                    this.b = c36392qa3.t();
                    this.a |= 1;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        B0j b0j = this.c;
        if (b0j != null) {
            c39067sa3.K(2, b0j);
        }
        B0j b0j2 = this.t;
        if (b0j2 != null) {
            c39067sa3.K(3, b0j2);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(4, this.X);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(5, this.Y);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(6, this.Z);
        }
        C42301uze c42301uze = this.e0;
        if (c42301uze != null) {
            c39067sa3.K(7, c42301uze);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.I(8, this.f0);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.J(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
