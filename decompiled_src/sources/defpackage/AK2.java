package defpackage;

import com.google.protobuf.nano.MessageNano;

/* loaded from: classes9.dex */
public final class AK2 extends AbstractC32978o17 {
    public static volatile AK2[] f0;
    public int a = 0;
    public String b = "";
    public long c = 0;
    public String t = "";
    public long X = 0;
    public C37466rNb Y = null;
    public long Z = 0;
    public C36299qVe e0 = null;

    public AK2() {
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
            computeSerializedSize += C39067sa3.k(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(3, this.t);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C39067sa3.k(4, this.X);
        }
        C37466rNb c37466rNb = this.Y;
        if (c37466rNb != null) {
            computeSerializedSize += C39067sa3.l(5, c37466rNb);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C39067sa3.k(6, this.Z);
        }
        C36299qVe c36299qVe = this.e0;
        if (c36299qVe != null) {
            return C39067sa3.l(7, c36299qVe) + computeSerializedSize;
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
                        if (u != 32) {
                            if (u != 42) {
                                if (u != 48) {
                                    if (u != 58) {
                                        if (!storeUnknownField(c36392qa3, u)) {
                                            break;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C36299qVe();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.Z = c36392qa3.r();
                                    this.a |= 16;
                                }
                            } else {
                                if (this.Y == null) {
                                    this.Y = new C37466rNb();
                                }
                                c36392qa3.k(this.Y);
                            }
                        } else {
                            this.X = c36392qa3.r();
                            this.a |= 8;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 4;
                    }
                } else {
                    this.c = c36392qa3.r();
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
            c39067sa3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.J(4, this.X);
        }
        C37466rNb c37466rNb = this.Y;
        if (c37466rNb != null) {
            c39067sa3.K(5, c37466rNb);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.J(6, this.Z);
        }
        C36299qVe c36299qVe = this.e0;
        if (c36299qVe != null) {
            c39067sa3.K(7, c36299qVe);
        }
        super.writeTo(c39067sa3);
    }
}
