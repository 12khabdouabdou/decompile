package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Fm8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3082Fm8 extends AbstractC32978o17 {
    public int a = 0;
    public C18815dR6 b = null;
    public String c = "";
    public int t = 0;
    public String X = "";
    public C44642wkb Y = null;
    public C13366Ykj Z = null;
    public int e0 = 0;

    public C3082Fm8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18815dR6 c18815dR6 = this.b;
        if (c18815dR6 != null) {
            computeSerializedSize += C39067sa3.l(1, c18815dR6);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C39067sa3.i(3, this.t);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C39067sa3.q(4, this.X);
        }
        C44642wkb c44642wkb = this.Y;
        if (c44642wkb != null) {
            computeSerializedSize += C39067sa3.l(5, c44642wkb);
        }
        C13366Ykj c13366Ykj = this.Z;
        if (c13366Ykj != null) {
            computeSerializedSize += C39067sa3.l(6, c13366Ykj);
        }
        if ((this.a & 8) != 0) {
            return C39067sa3.i(7, this.e0) + computeSerializedSize;
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
                        if (u != 24) {
                            if (u != 34) {
                                if (u != 42) {
                                    if (u != 50) {
                                        if (u != 56) {
                                            if (!storeUnknownField(c36392qa3, u)) {
                                            }
                                        } else {
                                            int q = c36392qa3.q();
                                            if (q == 0 || q == 1 || q == 2) {
                                                this.e0 = q;
                                                this.a |= 8;
                                            }
                                        }
                                    } else {
                                        if (this.Z == null) {
                                            this.Z = new C13366Ykj();
                                        }
                                        c36392qa3.k(this.Z);
                                    }
                                } else {
                                    if (this.Y == null) {
                                        this.Y = new C44642wkb();
                                    }
                                    c36392qa3.k(this.Y);
                                }
                            } else {
                                this.X = c36392qa3.t();
                                this.a |= 4;
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
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                    this.t = q2;
                                    this.a |= 2;
                                    break;
                            }
                        }
                    } else {
                        this.c = c36392qa3.t();
                        this.a |= 1;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C18815dR6();
                    }
                    c36392qa3.k(this.b);
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        C18815dR6 c18815dR6 = this.b;
        if (c18815dR6 != null) {
            c39067sa3.K(1, c18815dR6);
        }
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.I(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        C44642wkb c44642wkb = this.Y;
        if (c44642wkb != null) {
            c39067sa3.K(5, c44642wkb);
        }
        C13366Ykj c13366Ykj = this.Z;
        if (c13366Ykj != null) {
            c39067sa3.K(6, c13366Ykj);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.I(7, this.e0);
        }
        super.writeTo(c39067sa3);
    }
}
