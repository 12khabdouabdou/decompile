package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class G82 extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long t = 0;
    public C10560Tgb X = null;
    public G0j Y = null;
    public int Z = 0;
    public int e0 = 0;

    public G82() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.k(3, this.t);
        }
        C10560Tgb c10560Tgb = this.X;
        if (c10560Tgb != null) {
            computeSerializedSize += C39067sa3.l(4, c10560Tgb);
        }
        G0j g0j = this.Y;
        if (g0j != null) {
            computeSerializedSize += C39067sa3.l(5, g0j);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.s(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            return C39067sa3.s(7, this.e0) + computeSerializedSize;
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
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 56) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        this.e0 = c36392qa3.q();
                                        this.a |= 16;
                                    }
                                } else {
                                    this.Z = c36392qa3.q();
                                    this.a |= 8;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new G0j();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            if (this.X == null) {
                                this.X = new C10560Tgb();
                            }
                            c36392qa3.k(this.X);
                        }
                    } else {
                        this.t = c36392qa3.r();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 2;
                }
            } else {
                this.b = c36392qa3.t();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        if ((this.a & 1) != 0) {
            c39067sa3.R(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.J(3, this.t);
        }
        C10560Tgb c10560Tgb = this.X;
        if (c10560Tgb != null) {
            c39067sa3.K(4, c10560Tgb);
        }
        G0j g0j = this.Y;
        if (g0j != null) {
            c39067sa3.K(5, g0j);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.T(6, this.Z);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.T(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
