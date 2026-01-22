package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rlj, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C37987rlj extends AbstractC32978o17 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String t = "";
    public String X = "";
    public String Y = "";
    public String Z = "";
    public C44704wn7 e0 = null;
    public String f0 = "";
    public long g0 = 0;

    public C37987rlj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int q = C39067sa3.q(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            q += C39067sa3.q(2, this.c);
        }
        if ((this.a & 2) != 0) {
            q += C39067sa3.q(3, this.t);
        }
        if ((this.a & 4) != 0) {
            q += C39067sa3.q(4, this.X);
        }
        if ((this.a & 8) != 0) {
            q += C39067sa3.q(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            q += C39067sa3.q(6, this.Z);
        }
        C44704wn7 c44704wn7 = this.e0;
        if (c44704wn7 != null) {
            q += C39067sa3.l(7, c44704wn7);
        }
        if ((this.a & 32) != 0) {
            q += C39067sa3.q(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            return C39067sa3.t(9, this.g0) + q;
        }
        return q;
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
                    if (u != 26) {
                        if (u != 34) {
                            if (u != 42) {
                                if (u != 50) {
                                    if (u != 58) {
                                        if (u != 66) {
                                            if (u != 72) {
                                                if (!storeUnknownField(c36392qa3, u)) {
                                                    break;
                                                }
                                            } else {
                                                this.g0 = c36392qa3.r();
                                                this.a |= 64;
                                            }
                                        } else {
                                            this.f0 = c36392qa3.t();
                                            this.a |= 32;
                                        }
                                    } else {
                                        if (this.e0 == null) {
                                            this.e0 = new C44704wn7();
                                        }
                                        c36392qa3.k(this.e0);
                                    }
                                } else {
                                    this.Z = c36392qa3.t();
                                    this.a |= 16;
                                }
                            } else {
                                this.Y = c36392qa3.t();
                                this.a |= 8;
                            }
                        } else {
                            this.X = c36392qa3.t();
                            this.a |= 4;
                        }
                    } else {
                        this.t = c36392qa3.t();
                        this.a |= 2;
                    }
                } else {
                    this.c = c36392qa3.t();
                    this.a |= 1;
                }
            } else {
                this.b = c36392qa3.t();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC32978o17, com.google.protobuf.nano.MessageNano
    public final void writeTo(C39067sa3 c39067sa3) {
        c39067sa3.R(1, this.b);
        if ((this.a & 1) != 0) {
            c39067sa3.R(2, this.c);
        }
        if ((this.a & 2) != 0) {
            c39067sa3.R(3, this.t);
        }
        if ((this.a & 4) != 0) {
            c39067sa3.R(4, this.X);
        }
        if ((this.a & 8) != 0) {
            c39067sa3.R(5, this.Y);
        }
        if ((this.a & 16) != 0) {
            c39067sa3.R(6, this.Z);
        }
        C44704wn7 c44704wn7 = this.e0;
        if (c44704wn7 != null) {
            c39067sa3.K(7, c44704wn7);
        }
        if ((this.a & 32) != 0) {
            c39067sa3.R(8, this.f0);
        }
        if ((this.a & 64) != 0) {
            c39067sa3.U(9, this.g0);
        }
        super.writeTo(c39067sa3);
    }
}
